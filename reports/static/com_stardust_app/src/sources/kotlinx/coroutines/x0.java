package kotlinx.coroutines;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p339tf.w f37075a = new p339tf.w("COMPLETING_ALREADY");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final p339tf.w f37076b = new p339tf.w("COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p339tf.w f37077c = new p339tf.w("COMPLETING_RETRY");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final p339tf.w f37078d = new p339tf.w("TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final p339tf.w f37079e = new p339tf.w("SEALED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final C3130c0 f37080f = new C3130c0(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final C3130c0 f37081g = new C3130c0(true);

    public static final Object a(Object obj) {
        InterfaceC3158n0 interfaceC3158n0;
        C3160o0 c3160o0 = obj instanceof C3160o0 ? (C3160o0) obj : null;
        return (c3160o0 == null || (interfaceC3158n0 = c3160o0.f36978a) == null) ? obj : interfaceC3158n0;
    }
}
