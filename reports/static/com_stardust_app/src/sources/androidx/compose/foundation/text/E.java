package androidx.compose.foundation.text;

import androidx.compose.ui.layout.InterfaceC1119q;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextLayoutResultProxy.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextLayoutResultProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxy\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n30#2:134\n53#3,3:135\n70#3:139\n70#3:142\n60#3:145\n60#3:148\n69#4:138\n69#4:141\n65#4:144\n65#4:147\n22#5:140\n22#5:143\n22#5:146\n22#5:149\n1#6:150\n*S KotlinDebug\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxy\n*L\n60#1:134\n60#1:135,3\n61#1:139\n75#1:142\n76#1:145\n77#1:148\n61#1:138\n75#1:141\n76#1:144\n77#1:147\n61#1:140\n75#1:143\n76#1:146\n77#1:149\n*E\n"})
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.text.z f8347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1119q f8348b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1119q f8349c;

    public E(InterfaceC1119q interfaceC1119q, androidx.compose.ui.text.z zVar) {
        this.f8347a = zVar;
        this.f8349c = interfaceC1119q;
    }

    public final long a(long j10) {
        H.f fVarG;
        InterfaceC1119q interfaceC1119q = this.f8348b;
        H.f fVar = H.f.f2060e;
        if (interfaceC1119q != null) {
            if (interfaceC1119q.h()) {
                InterfaceC1119q interfaceC1119q2 = this.f8349c;
                fVarG = interfaceC1119q2 != null ? interfaceC1119q2.G(interfaceC1119q, true) : null;
            } else {
                fVarG = fVar;
            }
            if (fVarG != null) {
                fVar = fVarG;
            }
        }
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        float fIntBitsToFloat2 = fVar.f2061a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
            fIntBitsToFloat2 = fVar.f2063c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i10);
            }
        }
        int i11 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i11);
        float fIntBitsToFloat5 = fVar.f2062b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i11);
            fIntBitsToFloat5 = fVar.f2064d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i11);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public final int b(long j10, boolean z10) {
        if (z10) {
            j10 = a(j10);
        }
        return this.f8347a.f12499b.g(d(j10));
    }

    public final boolean c(long j10) {
        long jD = d(a(j10));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        androidx.compose.ui.text.z zVar = this.f8347a;
        int iE = zVar.f12499b.e(fIntBitsToFloat);
        int i10 = (int) (jD >> 32);
        return Float.intBitsToFloat(i10) >= zVar.f(iE) && Float.intBitsToFloat(i10) <= zVar.g(iE);
    }

    public final long d(long j10) {
        InterfaceC1119q interfaceC1119q;
        InterfaceC1119q interfaceC1119q2 = this.f8348b;
        if (interfaceC1119q2 == null) {
            return j10;
        }
        if (!interfaceC1119q2.h()) {
            interfaceC1119q2 = null;
        }
        if (interfaceC1119q2 == null || (interfaceC1119q = this.f8349c) == null) {
            return j10;
        }
        InterfaceC1119q interfaceC1119q3 = interfaceC1119q.h() ? interfaceC1119q : null;
        return interfaceC1119q3 == null ? j10 : interfaceC1119q2.z(interfaceC1119q3, j10);
    }

    public final long e(long j10) {
        InterfaceC1119q interfaceC1119q;
        InterfaceC1119q interfaceC1119q2 = this.f8348b;
        if (interfaceC1119q2 == null) {
            return j10;
        }
        if (!interfaceC1119q2.h()) {
            interfaceC1119q2 = null;
        }
        if (interfaceC1119q2 == null || (interfaceC1119q = this.f8349c) == null) {
            return j10;
        }
        InterfaceC1119q interfaceC1119q3 = interfaceC1119q.h() ? interfaceC1119q : null;
        return interfaceC1119q3 == null ? j10 : interfaceC1119q3.z(interfaceC1119q2, j10);
    }
}
