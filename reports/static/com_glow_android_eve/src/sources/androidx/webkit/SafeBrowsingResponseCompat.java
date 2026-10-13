package androidx.webkit;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SafeBrowsingResponseCompat {
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public SafeBrowsingResponseCompat() {
    }

    public abstract void backToSafety(boolean z2);

    public abstract void proceed(boolean z2);

    public abstract void showInterstitial(boolean z2);
}
