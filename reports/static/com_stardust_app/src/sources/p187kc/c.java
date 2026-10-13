package p187kc;

import Ge.b;
import com.stardust.app.util.color.RenderCondition;
import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.v;
import org.jetbrains.annotations.NotNull;
import p157j.d;
import p187kc.e;
import p221mc.i;
import p221mc.j;
import p221mc.o;
import p221mc.q;
import p238nc.a;
import p256oe.k;
import p256oe.m;

/* JADX INFO: compiled from: ColorManipulator.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nColorManipulator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorManipulator.kt\ncom/stardust/app/util/color/ColorManipulator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n295#2,2:67\n*S KotlinDebug\n*F\n+ 1 ColorManipulator.kt\ncom/stardust/app/util/color/ColorManipulator\n*L\n28#1:67,2\n*E\n"})
public final class c {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static ArrayList a(int i10, @NotNull List list) {
        Object next;
        ArrayList arrayList;
        List<String> list2;
        List colors = list;
        boolean z10 = true;
        Intrinsics.checkNotNullParameter(colors, "colors");
        ArrayList arrayList2 = new ArrayList();
        if (i10 <= 0 || i10 < 0) {
            return arrayList2;
        }
        int i11 = 0;
        while (true) {
            float f10 = i11 / i10;
            Iterator it = colors.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                b bVar = ((d) next).f33983a;
                double dDoubleValue = Double.valueOf(f10).doubleValue();
                if (dDoubleValue >= 0.0d && dDoubleValue <= bVar.f2010a) {
                    break;
                }
            }
            d dVar = (d) next;
            if (dVar == null || (list2 = dVar.f33984b) == null) {
                arrayList = arrayList2;
            } else if (list2.size() >= 2) {
                int size = list2.size();
                int i12 = size - 1;
                double d10 = 1.0d / ((double) i12);
                double d11 = f10;
                arrayList = arrayList2;
                int i13 = (int) (d11 / d10);
                int i14 = size - 2;
                if (i13 > i14) {
                    i13 = i14;
                }
                int i15 = i13 + 1;
                if (i15 <= i12) {
                    i12 = i15;
                }
                i.a aVar = i.f37827f;
                String hex = list2.get(i13);
                aVar.getClass();
                Intrinsics.checkNotNullParameter(hex, "hex");
                q qVar = aVar.f37833a;
                qVar.getClass();
                Intrinsics.checkNotNullParameter(hex, "hex");
                int iB = o.b(hex);
                if (iB != 3 && iB != 4 && iB != 6 && iB != 8) {
                    throw new IllegalArgumentException("Hex string must be in the format \"#ffffff\" or \"ffffff\"");
                }
                int iA = o.a(0, hex);
                int iA2 = o.a(1, hex);
                int iA3 = o.a(2, hex);
                int iB2 = o.b(hex);
                final i iVarA = j.a.a(qVar, iA, iA2, iA3, (iB2 == 4 || iB2 == 8) ? o.a(3, hex) : 255);
                String hex2 = list2.get(i12);
                Intrinsics.checkNotNullParameter(hex2, "hex");
                qVar.getClass();
                Intrinsics.checkNotNullParameter(hex2, "hex");
                int iB3 = o.b(hex2);
                if (iB3 != 3 && iB3 != 4 && iB3 != 6 && iB3 != 8) {
                    throw new IllegalArgumentException("Hex string must be in the format \"#ffffff\" or \"ffffff\"");
                }
                int iA4 = o.a(0, hex2);
                int iA5 = o.a(1, hex2);
                int iA6 = o.a(2, hex2);
                int iB4 = o.b(hex2);
                final i other = j.a.a(qVar, iA4, iA5, iA6, (iB4 == 4 || iB4 == 8) ? o.a(3, hex2) : 255);
                double d12 = ((double) i13) * d10;
                double d13 = (((double) i12) * d10) - d12;
                final Float t10 = Float.valueOf(d13 > 0.0d ? (float) ((d11 - d12) / d13) : 0.0f);
                final a.C0498a hueAdjustment = a.f37977a;
                Intrinsics.checkNotNullParameter(iVarA, "<this>");
                Intrinsics.checkNotNullParameter(other, "other");
                Intrinsics.checkNotNullParameter(t10, "t");
                Intrinsics.checkNotNullParameter(hueAdjustment, "hueAdjustment");
                Function2 transform = new Function2() { // from class: nc.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        e map = (e) obj;
                        float[] components = (float[]) obj2;
                        Intrinsics.checkNotNullParameter(map, "$this$map");
                        Intrinsics.checkNotNullParameter(components, "components");
                        c.a(map, components);
                        float[] array = map.b(other).toArray();
                        c.a(map, array);
                        C3049v.k(new d(components, 0.0f), new d(array, 1.0f));
                        Iterator it2 = map.getComponents().iterator();
                        while (it2.hasNext()) {
                            ((p187kc.b) it2.next()).getClass();
                        }
                        int length = components.length;
                        float[] components2 = new float[length];
                        float fFloatValue = t10.floatValue();
                        j space = iVarA.f37832e;
                        for (int i16 = 0; i16 < length; i16++) {
                            float fA = components[i16];
                            float f11 = array[i16];
                            if (Float.isNaN(fA)) {
                                fA = f11;
                            } else if (!Float.isNaN(f11)) {
                                fA = d.a(f11, fA, fFloatValue, fA);
                            }
                            components2[i16] = fA;
                        }
                        Intrinsics.checkNotNullParameter(space, "space");
                        Intrinsics.checkNotNullParameter(components2, "components");
                        Intrinsics.checkNotNullParameter(components2, "<this>");
                        if (length == 0) {
                            throw new NoSuchElementException("Array is empty.");
                        }
                        Intrinsics.checkNotNullParameter(components2, "<this>");
                        int i17 = length - 1;
                        float f12 = components2[i17];
                        if (!Float.isNaN(f12) && f12 != 0.0f && f12 != 1.0f) {
                            Intrinsics.checkNotNullParameter(components2, "<this>");
                            for (int i18 = 0; i18 < i17; i18++) {
                                ((p187kc.b) space.getComponents().get(i18)).getClass();
                                components2[i18] = components2[i18] / f12;
                            }
                        }
                        return components2;
                    }
                };
                Intrinsics.checkNotNullParameter(iVarA, "<this>");
                Intrinsics.checkNotNullParameter(transform, "transform");
                j jVar = iVarA.f37832e;
                Intrinsics.checkNotNull(jVar, "null cannot be cast to non-null type com.stardust.app.util.color.ColorSpace<T of com.stardust.app.util.color.transform.TransformKt.map>");
                T tF = jVar.f((float[]) transform.invoke(jVar, iVarA.toArray()));
                Intrinsics.checkNotNull(tF, "null cannot be cast to non-null type T of com.stardust.app.util.color.transform.TransformKt.map");
                i iVar = (i) tF;
                RenderCondition renderAlpha = RenderCondition.AUTO;
                iVar.getClass();
                Intrinsics.checkNotNullParameter(renderAlpha, "renderAlpha");
                int iB5 = iVar.b();
                Intrinsics.checkNotNullParameter(renderAlpha, "renderAlpha");
                StringBuilder sb2 = new StringBuilder(9);
                sb2.append('#');
                m.a aVar2 = m.f38293c;
                k.a aVar3 = k.f38288c;
                sb2.append(StringsKt.Q(2, v.a((byte) (iB5 >>> 16))));
                sb2.append(StringsKt.Q(2, v.a((byte) (iB5 >>> 8))));
                sb2.append(StringsKt.Q(2, v.a((byte) iB5)));
                if (renderAlpha == RenderCondition.ALWAYS || Integer.compareUnsigned(((byte) (iB5 >>> 24)) & 255, Function.USE_VARARGS) < 0) {
                    sb2.append(StringsKt.Q(2, v.a((byte) (iB5 >>> 24))));
                }
                arrayList.add(sb2.toString());
            } else {
                arrayList = arrayList2;
                arrayList.add(list2.get(0));
            }
            if (i11 == i10) {
                return arrayList;
            }
            i11++;
            colors = list;
            z10 = true;
            arrayList2 = arrayList;
        }
    }
}
