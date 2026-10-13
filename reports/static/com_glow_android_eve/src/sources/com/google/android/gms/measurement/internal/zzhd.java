package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.glow.android.eve.R;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhd {
    public final Resources a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20372b;

    public zzhd(Context context, @Nullable String str) {
        Preconditions.j(context);
        this.a = context.getResources();
        if (TextUtils.isEmpty(str)) {
            this.f20372b = a(context);
        } else {
            this.f20372b = str;
        }
    }

    public static String a(Context context) {
        try {
            return context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    @Nullable
    public final String b(String str) {
        Resources resources = this.a;
        int identifier = resources.getIdentifier(str, "string", this.f20372b);
        if (identifier == 0) {
            return null;
        }
        try {
            return resources.getString(identifier);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
