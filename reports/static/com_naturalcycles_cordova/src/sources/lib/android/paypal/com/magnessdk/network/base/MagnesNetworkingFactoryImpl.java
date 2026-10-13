package lib.android.paypal.com.magnessdk.network.base;

/* JADX INFO: loaded from: classes5.dex */
public final class MagnesNetworkingFactoryImpl implements MagnesNetworkingFactory {

    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f479a;

        static {
            int[] iArr = new int[lib.android.paypal.com.magnessdk.c.h.b.values().length];
            f479a = iArr;
            try {
                iArr[lib.android.paypal.com.magnessdk.c.h.b.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f479a[lib.android.paypal.com.magnessdk.c.h.b.POST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // lib.android.paypal.com.magnessdk.network.base.MagnesNetworkingFactory
    public MagnesNetworking createHttpClient(lib.android.paypal.com.magnessdk.c.h.b bVar) throws Exception {
        int i = a.f479a[bVar.ordinal()];
        if (i != 1) {
            return i != 2 ? new b() : new b();
        }
        return new lib.android.paypal.com.magnessdk.network.base.a();
    }
}
