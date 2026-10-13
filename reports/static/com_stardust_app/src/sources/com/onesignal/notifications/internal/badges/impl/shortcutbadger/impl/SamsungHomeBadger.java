package com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl;

import B6.a;
import C6.b;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.ShortcutBadgeException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class SamsungHomeBadger implements a {
    private static final String[] CONTENT_PROJECTION = {"_id", "class"};
    private static final String CONTENT_URI = "content://com.sec.badge/apps?notify=true";
    private DefaultBadger defaultBadger = new DefaultBadger();

    private ContentValues getContentValues(ComponentName componentName, int i10, boolean z10) {
        ContentValues contentValues = new ContentValues();
        if (z10) {
            contentValues.put("package", componentName.getPackageName());
            contentValues.put("class", componentName.getClassName());
        }
        contentValues.put("badgecount", Integer.valueOf(i10));
        return contentValues;
    }

    @Override // B6.a
    public void executeBadge(Context context, ComponentName componentName, int i10) throws ShortcutBadgeException {
        DefaultBadger defaultBadger = this.defaultBadger;
        if (defaultBadger != null && defaultBadger.isSupported(context)) {
            this.defaultBadger.executeBadge(context, componentName, i10);
            return;
        }
        Uri uri = Uri.parse(CONTENT_URI);
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursorQuery = null;
        try {
            cursorQuery = contentResolver.query(uri, CONTENT_PROJECTION, "package=?", new String[]{componentName.getPackageName()}, null);
            if (cursorQuery != null) {
                String className = componentName.getClassName();
                boolean z10 = false;
                while (cursorQuery.moveToNext()) {
                    contentResolver.update(uri, getContentValues(componentName, i10, false), "_id=?", new String[]{String.valueOf(cursorQuery.getInt(0))});
                    if (className.equals(cursorQuery.getString(cursorQuery.getColumnIndex("class")))) {
                        z10 = true;
                    }
                }
                if (!z10) {
                    contentResolver.insert(uri, getContentValues(componentName, i10, true));
                }
            }
        } finally {
            b.close(cursorQuery);
        }
    }

    @Override // B6.a
    public List<String> getSupportLaunchers() {
        return Arrays.asList("com.sec.android.app.launcher", "com.sec.android.app.twlauncher");
    }
}
