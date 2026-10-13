package I0;

import androidx.annotation.NonNull;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: TypefaceEmojiRasterizer.java */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal<J0.a> f2246d = new ThreadLocal<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final m f2248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f2249c = 0;

    public o(@NonNull m mVar, int i10) {
        this.f2248b = mVar;
        this.f2247a = i10;
    }

    public final int a(int i10) {
        J0.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = aVarB.f2500b;
        int i11 = iA + aVarB.f2499a;
        return byteBuffer.getInt((i10 * 4) + byteBuffer.getInt(i11) + i11 + 4);
    }

    public final J0.a b() {
        ThreadLocal<J0.a> threadLocal = f2246d;
        J0.a aVar = threadLocal.get();
        if (aVar == null) {
            aVar = new J0.a();
            threadLocal.set(aVar);
        }
        J0.b bVar = this.f2248b.f2236a;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i10 = iA + bVar.f2499a;
            int i11 = (this.f2247a * 4) + bVar.f2500b.getInt(i10) + i10 + 4;
            int i12 = bVar.f2500b.getInt(i11) + i11;
            ByteBuffer byteBuffer = bVar.f2500b;
            aVar.f2500b = byteBuffer;
            if (byteBuffer != null) {
                aVar.f2499a = i12;
                int i13 = i12 - byteBuffer.getInt(i12);
                aVar.f2501c = i13;
                aVar.f2502d = aVar.f2500b.getShort(i13);
                return aVar;
            }
            aVar.f2499a = 0;
            aVar.f2501c = 0;
            aVar.f2502d = 0;
        }
        return aVar;
    }

    @NonNull
    public final String toString() {
        int i10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        J0.a aVarB = b();
        int iA = aVarB.a(4);
        sb2.append(Integer.toHexString(iA != 0 ? aVarB.f2500b.getInt(iA + aVarB.f2499a) : 0));
        sb2.append(", codepoints:");
        J0.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i11 = iA2 + aVarB2.f2499a;
            i10 = aVarB2.f2500b.getInt(aVarB2.f2500b.getInt(i11) + i11);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(Integer.toHexString(a(i12)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
