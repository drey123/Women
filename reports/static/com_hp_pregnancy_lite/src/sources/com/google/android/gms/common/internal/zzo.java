package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;

/* JADX INFO: loaded from: classes3.dex */
public final class zzo {
    public static final Uri f = new Uri.Builder().scheme(ViewConfigurationScreenMapper.CONTENT).authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10586a;
    public final String b;
    public final ComponentName c;
    public final int d;
    public final boolean e;

    public zzo(String str, String str2, int i, boolean z) {
        Preconditions.g(str);
        this.f10586a = str;
        Preconditions.g(str2);
        this.b = str2;
        this.c = null;
        this.d = 4225;
        this.e = z;
    }

    public final ComponentName a() {
        return this.c;
    }

    public final Intent b(Context context) {
        Bundle bundleCall;
        if (this.f10586a == null) {
            return new Intent().setComponent(this.c);
        }
        Intent intent = null;
        if (this.e) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", this.f10586a);
            try {
                bundleCall = context.getContentResolver().call(f, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e) {
                "Dynamic intent resolution failed: ".concat(e.toString());
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                "Dynamic lookup for intent failed for action: ".concat(String.valueOf(this.f10586a));
            }
        }
        return intent == null ? new Intent(this.f10586a).setPackage(this.b) : intent;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzo)) {
            return false;
        }
        zzo zzoVar = (zzo) obj;
        return Objects.a(this.f10586a, zzoVar.f10586a) && Objects.a(this.b, zzoVar.b) && Objects.a(this.c, zzoVar.c) && this.e == zzoVar.e;
    }

    public final int hashCode() {
        return Objects.b(this.f10586a, this.b, this.c, 4225, Boolean.valueOf(this.e));
    }

    public final String toString() {
        String str = this.f10586a;
        if (str != null) {
            return str;
        }
        Preconditions.m(this.c);
        return this.c.flattenToString();
    }
}
