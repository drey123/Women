package L9;

import com.google.android.gms.common.internal.ImagesContract;

/* JADX INFO: compiled from: TarotResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("data")
    private final d f3119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b(ImagesContract.URL)
    private final String f3120b;

    public final String a() {
        c cVarA;
        String str = this.f3120b;
        if (str != null) {
            return str;
        }
        d dVar = this.f3119a;
        if (dVar == null || (cVarA = dVar.a()) == null) {
            return null;
        }
        return cVarA.a();
    }
}
