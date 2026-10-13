package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.R;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f14525a;
    public final String b;

    public zzhs(Context context, String str) {
        Preconditions.m(context);
        this.f14525a = context.getResources();
        if (TextUtils.isEmpty(str)) {
            this.b = a(context);
        } else {
            this.b = str;
        }
    }

    public static String a(Context context) {
        try {
            return context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    public final String b(String str) {
        int identifier = this.f14525a.getIdentifier(str, "string", this.b);
        if (identifier == 0) {
            return null;
        }
        try {
            return this.f14525a.getString(identifier);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
