package com.glow.android.prime.onboarding;

import kotlin.Metadata;

/* JADX INFO: compiled from: PregnantPaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
public final class PregnantPaywallActivityKt {
    public static final int a(int i, int i6) {
        if (i6 == 0) {
            return i;
        }
        int i7 = i / i6;
        if ((i ^ i6) < 0 && i7 * i6 != i) {
            i7--;
        }
        return i - (i7 * i6);
    }
}
