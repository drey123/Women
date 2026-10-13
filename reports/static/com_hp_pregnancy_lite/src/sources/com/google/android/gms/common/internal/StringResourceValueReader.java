package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.common.R;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class StringResourceValueReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f10557a;
    public final String b;

    public StringResourceValueReader(Context context) {
        Preconditions.m(context);
        Resources resources = context.getResources();
        this.f10557a = resources;
        this.b = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public String a(String str) {
        int identifier = this.f10557a.getIdentifier(str, "string", this.b);
        if (identifier == 0) {
            return null;
        }
        return this.f10557a.getString(identifier);
    }
}
