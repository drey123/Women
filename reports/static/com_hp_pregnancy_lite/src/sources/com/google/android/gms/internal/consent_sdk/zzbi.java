package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbi extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f14081a;

    public final void a(Activity activity) {
        this.f14081a = activity;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        Activity activity = this.f14081a;
        return activity != null ? activity.getSystemService(str) : super.getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        Activity activity = this.f14081a;
        if (activity != null) {
            activity.startActivity(intent);
        } else {
            intent.setFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
            super.startActivity(intent);
        }
    }
}
