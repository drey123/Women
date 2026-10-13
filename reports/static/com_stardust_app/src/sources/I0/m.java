package I0;

import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;

/* JADX INFO: compiled from: MetadataRepo.java */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final J0.b f2236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final char[] f2237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final a f2238c = new a(UserVerificationMethods.USER_VERIFY_ALL);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public final Typeface f2239d;

    /* JADX INFO: compiled from: MetadataRepo.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray<a> f2240a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public o f2241b;

        public a() {
            this(1);
        }

        public final void a(@NonNull o oVar, int i10, int i11) {
            int iA = oVar.a(i10);
            SparseArray<a> sparseArray = this.f2240a;
            a aVar = sparseArray == null ? null : sparseArray.get(iA);
            if (aVar == null) {
                aVar = new a();
                sparseArray.put(oVar.a(i10), aVar);
            }
            if (i11 > i10) {
                aVar.a(oVar, i10 + 1, i11);
            } else {
                aVar.f2241b = oVar;
            }
        }

        public a(int i10) {
            this.f2240a = new SparseArray<>(i10);
        }
    }

    public m(@NonNull Typeface typeface, @NonNull J0.b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        this.f2239d = typeface;
        this.f2236a = bVar;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i14 = iA + bVar.f2499a;
            i10 = bVar.f2500b.getInt(bVar.f2500b.getInt(i14) + i14);
        } else {
            i10 = 0;
        }
        this.f2237b = new char[i10 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i15 = iA2 + bVar.f2499a;
            i11 = bVar.f2500b.getInt(bVar.f2500b.getInt(i15) + i15);
        } else {
            i11 = 0;
        }
        for (int i16 = 0; i16 < i11; i16++) {
            o oVar = new o(this, i16);
            J0.a aVarB = oVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? aVarB.f2500b.getInt(iA3 + aVarB.f2499a) : 0, this.f2237b, i16 * 2);
            J0.a aVarB2 = oVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i17 = iA4 + aVarB2.f2499a;
                i12 = aVarB2.f2500b.getInt(aVarB2.f2500b.getInt(i17) + i17);
            } else {
                i12 = 0;
            }
            p341u0.e.a("invalid metadata codepoint length", i12 > 0);
            J0.a aVarB3 = oVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i18 = iA5 + aVarB3.f2499a;
                i13 = aVarB3.f2500b.getInt(aVarB3.f2500b.getInt(i18) + i18);
            } else {
                i13 = 0;
            }
            this.f2238c.a(oVar, 0, i13 - 1);
        }
    }
}
