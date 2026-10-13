package D2;

import androidx.annotation.NonNull;

/* JADX INFO: renamed from: D2.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0579q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f898a;

    /* JADX INFO: renamed from: D2.q$a */
    /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f899a;

        @NonNull
        public final C0579q a() {
            if (this.f899a != null) {
                return new C0579q(this);
            }
            throw new IllegalArgumentException("Product type must be set");
        }
    }

    public /* synthetic */ C0579q(a aVar) {
        this.f898a = aVar.f899a;
    }
}
