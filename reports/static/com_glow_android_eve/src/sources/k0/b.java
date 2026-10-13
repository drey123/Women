package k0;

import D1.f;
import androidx.browser.trusted.c;
import androidx.camera.core.impl.j;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.ble.base.ResponseParser;
import com.glow.android.ble.base.ResponseParserKt;
import com.glow.android.ble.glowbbt.GlowBBTCmdKt;
import com.glow.android.ble.glowbbt.GlowBBTParser;
import com.glow.android.ble.glowbbt.HistoryRecord;
import com.glow.android.ble.glowbbt.TempData;
import com.glow.android.ble.glowbbt.TempDataNow;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import kotlin.UByte;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25350b;
    public final /* synthetic */ GlowBBTParser c;

    public /* synthetic */ b(GlowBBTParser glowBBTParser, int i) {
        this.f25350b = i;
        this.c = glowBBTParser;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Function2 function2;
        GlowBBTParser this$0 = this.c;
        switch (this.f25350b) {
            case 0:
                byte[] bytes = (byte[]) obj;
                StringBuilder sb = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(bytes, "bytes");
                Intrinsics.checkNotNullParameter(sb, "sb");
                long jC = ((long) GlowBBTCmdKt.c(ArraysKt.copyOfRange(bytes, 0, 4))) * 1000;
                int iD = GlowBBTCmdKt.d(ArraysKt.copyOfRange(bytes, 4, 6));
                int i = bytes[7] & 255;
                double d = iD;
                double dPow = d / Math.pow(10.0d, i);
                int i6 = bytes[6] & 255;
                String strG = GlowBBTCmdKt.g(jC);
                this$0.getClass();
                sb.append(androidx.compose.material3.internal.b.j(strG, " ", ResponseParser.a(d, i), " ", GlowBBTParser.TempUnit.values()[i6].f3567b));
                return new TempData(jC, i6, dPow);
            case 1:
                byte[] bytes2 = (byte[]) obj;
                StringBuilder sb2 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(bytes2, "bytes");
                Intrinsics.checkNotNullParameter(sb2, "sb");
                int iD2 = GlowBBTCmdKt.d(ArraysKt.copyOfRange(bytes2, 7, 9));
                int i7 = bytes2[10] & 255;
                double d6 = iD2;
                double dPow2 = d6 / Math.pow(10.0d, i7);
                int i8 = bytes2[9] & 255;
                Intrinsics.checkNotNullParameter(bytes2, "<this>");
                String str = GlowBBTCmdKt.g(GlowBBTCmdKt.e(bytes2)) + " w=" + (bytes2[6] & 255);
                this$0.getClass();
                sb2.append(androidx.compose.material3.internal.b.j(str, " ", ResponseParser.a(d6, i7), " ", GlowBBTParser.TempUnit.values()[i8].f3567b));
                return new TempData(GlowBBTCmdKt.e(bytes2), i8, dPow2);
            case 2:
                byte[] bytes3 = (byte[]) obj;
                StringBuilder sb3 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(bytes3, "bytes");
                Intrinsics.checkNotNullParameter(sb3, "sb");
                ArrayList arrayList = new ArrayList();
                int iD3 = GlowBBTCmdKt.d(CollectionsKt.toByteArray(ArraysKt.slice(bytes3, new IntRange(1, 2, 1))));
                int iD4 = GlowBBTCmdKt.d(CollectionsKt.toByteArray(ArraysKt.slice(bytes3, new IntRange(3, 4, 1))));
                sb3.append("history " + iD4 + DomExceptionUtils.SEPARATOR + iD3);
                int length = bytes3.length + (-5);
                if (length % 8 == 0) {
                    int i9 = length / 8;
                    IntRange intRangeS = RangesKt.s(0, i9);
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(intRangeS));
                    IntProgressionIterator it2 = intRangeS.iterator();
                    while (it2.d) {
                        int iNextInt = it2.nextInt();
                        int i10 = iNextInt + 1;
                        sb3.append("\nunix " + i10 + DomExceptionUtils.SEPARATOR + i9);
                        Object objInvoke = this$0.f3565f.invoke(ArraysKt.copyOfRange(bytes3, (iNextInt * 8) + 5, (i10 * 8) + 5), sb3);
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type com.glow.android.ble.glowbbt.TempData");
                        arrayList2.add((TempData) objInvoke);
                    }
                    arrayList.addAll(arrayList2);
                } else if (length % 11 == 0) {
                    int i11 = length / 11;
                    IntRange intRangeS2 = RangesKt.s(0, i11);
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.m(intRangeS2));
                    IntProgressionIterator it3 = intRangeS2.iterator();
                    while (it3.d) {
                        int iNextInt2 = it3.nextInt();
                        int i12 = iNextInt2 + 1;
                        sb3.append(j.a("\nlabel ", i12, DomExceptionUtils.SEPARATOR, i11, " "));
                        Object objInvoke2 = this$0.g.invoke(ArraysKt.copyOfRange(bytes3, (iNextInt2 * 11) + 5, (i12 * 11) + 5), sb3);
                        Intrinsics.checkNotNull(objInvoke2, "null cannot be cast to non-null type com.glow.android.ble.glowbbt.TempData");
                        arrayList3.add((TempData) objInvoke2);
                    }
                    arrayList.addAll(arrayList3);
                }
                Timber.Forest forest = Timber.a;
                ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayList));
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(GlowBBTCmdKt.g(((TempData) it4.next()).a));
                }
                forest.b(c.a("Reader<HistoryRecord> : ", CollectionsKt.q(arrayList4, ",", null, null, null, 62)), new Object[0]);
                return new HistoryRecord(arrayList, iD4, iD3);
            case 3:
                byte[] bytes4 = (byte[]) obj;
                StringBuilder sb4 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(bytes4, "bytes");
                Intrinsics.checkNotNullParameter(sb4, "sb");
                byte b2 = bytes4[0];
                UUID uuid = GlowBBTCmdKt.a;
                int i13 = b2 & 255;
                if (i13 == 1) {
                    function2 = this$0.c;
                } else if (i13 == 2) {
                    function2 = this$0.d;
                } else if (i13 == 17) {
                    function2 = this$0.h;
                } else if (i13 == 40) {
                    function2 = this$0.n;
                } else if (i13 == 66) {
                    function2 = this$0.f3564e;
                } else if (i13 == 130) {
                    function2 = this$0.i;
                } else if (i13 == 255) {
                    function2 = this$0.k;
                } else if (i13 != 37) {
                    function2 = i13 != 38 ? this$0.f3566j : this$0.m;
                } else {
                    function2 = this$0.l;
                }
                Object objInvoke3 = function2.invoke(bytes4, sb4);
                if (objInvoke3 != null) {
                    return objInvoke3;
                }
                sb4.append("undefined resp");
                return sb4;
            case 4:
                byte[] data = (byte[]) obj;
                StringBuilder sb5 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(data, "data");
                Intrinsics.checkNotNullParameter(sb5, "sb");
                byte b6 = data[0];
                UByte.Companion companion = UByte.c;
                int i14 = b6 & 255;
                f fVarA = (i14 == 90 || i14 == 166 || i14 != 167) ? ResponseParserKt.a(this$0.a, this$0.o) : ResponseParserKt.a(this$0.f3563b, this$0.o);
                return fVarA.invoke(data, sb5);
            case 5:
                byte[] bytes5 = (byte[]) obj;
                StringBuilder sb6 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(bytes5, "bytes");
                Intrinsics.checkNotNullParameter(sb6, "sb");
                int iD5 = GlowBBTCmdKt.d(ArraysKt.copyOfRange(bytes5, 1, 3));
                int i15 = bytes5[4] & 255;
                double d7 = iD5;
                double dPow3 = d7 / Math.pow(10.0d, i15);
                int i16 = bytes5[3] & 255;
                this$0.getClass();
                sb6.append("稳定温度 " + ResponseParser.a(d7, i15) + " " + GlowBBTParser.TempUnit.values()[i16].f3567b);
                return new TempData(0L, i16, dPow3);
            default:
                byte[] bytes6 = (byte[]) obj;
                StringBuilder sb7 = (StringBuilder) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(bytes6, "bytes");
                Intrinsics.checkNotNullParameter(sb7, "sb");
                int iD6 = GlowBBTCmdKt.d(ArraysKt.copyOfRange(bytes6, 1, 3));
                int i17 = bytes6[4] & 255;
                double d8 = iD6;
                double dPow4 = d8 / Math.pow(10.0d, i17);
                int i18 = bytes6[3] & 255;
                this$0.getClass();
                sb7.append("当前温度 " + ResponseParser.a(d8, i17) + " " + GlowBBTParser.TempUnit.values()[i18].f3567b);
                return new TempDataNow(dPow4, i18);
        }
    }
}
