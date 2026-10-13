package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.common.util.UriUtil;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzo {
    public static final Uri d = new Uri.Builder().scheme(UriUtil.LOCAL_CONTENT_SCHEME).authority("com.google.android.gms.chimera").build();

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f19737b;
    public final boolean c;

    public zzo(String str, String str2, boolean z2) {
        Preconditions.f(str);
        this.a = str;
        Preconditions.f(str2);
        this.f19737b = str2;
        this.c = z2;
    }

    public final Intent a(Context context) {
        Bundle bundleCall;
        Intent intent = null;
        String str = this.a;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.c) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", str);
            try {
                bundleCall = context.getContentResolver().call(d, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e6) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e6.toString()));
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str)));
            }
        }
        return intent == null ? new Intent(str).setPackage(this.f19737b) : intent;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzo)) {
            return false;
        }
        zzo zzoVar = (zzo) obj;
        return Objects.a(this.a, zzoVar.a) && Objects.a(this.f19737b, zzoVar.f19737b) && Objects.a(null, null) && this.c == zzoVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.f19737b, null, 4225, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        Preconditions.j(null);
        throw null;
    }
}
