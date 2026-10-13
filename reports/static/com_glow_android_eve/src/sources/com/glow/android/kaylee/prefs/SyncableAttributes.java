package com.glow.android.kaylee.prefs;

import android.content.Context;
import com.glow.android.roomdb.entity.DailyTask;

/* JADX INFO: loaded from: classes4.dex */
public class SyncableAttributes {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f6042b = {DailyTask.TABLE_NAME, "daily_log", "article_categories", "review_card_control"};
    public final Context a;

    public SyncableAttributes(Context context) {
        context.getClass();
        this.a = context;
    }
}
