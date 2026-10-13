package Df;

import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Utf8.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUtf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utf8.kt\nkotlinx/io/Utf8Kt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 Sinks.kt\nkotlinx/io/SinksKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n*L\n1#1,624:1\n471#1,7:631\n478#1,15:640\n496#1,57:674\n471#1,7:735\n478#1,15:744\n496#1,57:778\n38#2:625\n38#2:629\n38#2:733\n95#2:838\n95#2:839\n95#2:840\n95#2:841\n95#2:842\n95#2:843\n95#2:844\n95#2:845\n95#2:846\n95#2:847\n374#3,3:626\n374#3:630\n375#3,2:731\n374#3:734\n375#3,2:835\n262#4,2:638\n266#4,19:655\n262#4,2:742\n266#4,19:759\n262#4,23:848\n262#4,23:871\n262#4,23:894\n262#4,23:917\n262#4,23:940\n262#4,23:963\n262#4,23:986\n378#4,3:1009\n381#4,3:1013\n1#5:837\n434#6:1012\n*S KotlinDebug\n*F\n+ 1 Utf8.kt\nkotlinx/io/Utf8Kt\n*L\n173#1:631,7\n173#1:640,15\n173#1:674,57\n194#1:735,7\n194#1:744,15\n194#1:778,57\n89#1:625\n171#1:629\n192#1:733\n395#1:838\n397#1:839\n402#1:840\n404#1:841\n409#1:842\n411#1:843\n416#1:844\n418#1:845\n439#1:846\n442#1:847\n153#1:626,3\n173#1:630\n173#1:731,2\n194#1:734\n194#1:835,2\n173#1:638,2\n173#1:655,19\n194#1:742,2\n194#1:759,19\n477#1:848,23\n498#1:871,23\n511#1:894,23\n538#1:917,23\n570#1:940,23\n584#1:963,23\n594#1:986,23\n610#1:1009,3\n610#1:1013,3\n613#1:1012\n*E\n"})
public final class n {
    public static final String a(a aVar, long j10) throws EOFException {
        if (j10 == 0) {
            return "";
        }
        g gVar = aVar.f1142a;
        if (gVar == null) {
            throw new IllegalStateException("Unreacheable");
        }
        if (gVar.b() < j10) {
            byte[] bArrA = m.a(aVar, (int) j10);
            return Ff.a.a(bArrA, 0, bArrA.length);
        }
        int i10 = gVar.f1157b;
        String strA = Ff.a.a(gVar.f1156a, i10, Math.min(gVar.f1158c, ((int) j10) + i10));
        aVar.t(j10);
        return strA;
    }

    @NotNull
    public static final String b(@NotNull l lVar) {
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        lVar.u(LongCompanionObject.MAX_VALUE);
        return a(lVar.d(), lVar.d().f1144d);
    }
}
