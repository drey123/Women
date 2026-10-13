package com.google.android.gms.signin;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class SignInOptions implements Api.ApiOptions.Optional {
    public static final SignInOptions j = new SignInOptions(false, false, null, false, null, null, false, null, null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14687a = false;
    public final boolean b = false;
    public final String c = null;
    public final boolean d = false;
    public final boolean g = false;
    public final String e = null;
    public final String f = null;
    public final Long h = null;
    public final Long i = null;

    public /* synthetic */ SignInOptions(boolean z, boolean z2, String str, boolean z3, String str2, String str3, boolean z4, Long l, Long l2, zaf zafVar) {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SignInOptions)) {
            return false;
        }
        boolean z = ((SignInOptions) obj).f14687a;
        return Objects.a(null, null) && Objects.a(null, null) && Objects.a(null, null) && Objects.a(null, null) && Objects.a(null, null);
    }

    public final int hashCode() {
        Boolean bool = Boolean.FALSE;
        return Objects.b(bool, bool, null, bool, bool, null, null, null, null);
    }
}
