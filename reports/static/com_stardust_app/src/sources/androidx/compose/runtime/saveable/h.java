package androidx.compose.runtime.saveable;

import androidx.collection.L;
import androidx.collection.U;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3049v;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SaveableStateRegistry.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSaveableStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,184:1\n1#2:185\n1#2:187\n683#3:186\n357#4,4:188\n329#4,6:192\n339#4,3:199\n342#4,9:203\n361#4:212\n357#4,4:213\n329#4,6:217\n339#4,3:224\n342#4,9:228\n361#4:237\n1399#5:198\n1270#5:202\n1399#5:223\n1270#5:227\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n*L\n134#1:187\n134#1:186\n156#1:188,4\n156#1:192,6\n156#1:199,3\n156#1:203,9\n156#1:212\n158#1:213,4\n158#1:217,6\n158#1:224,3\n158#1:228,9\n158#1:237\n156#1:198\n156#1:202\n158#1:223\n158#1:227\n*E\n"})
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Lambda f9852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L<String, List<Object>> f9853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L<String, List<Function0<Object>>> f9854c;

    /* JADX INFO: compiled from: SaveableStateRegistry.kt */
    public static final class a implements g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ L<String, List<Function0<Object>>> f9855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f9856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Lambda f9857c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(L<String, List<Function0<Object>>> l10, String str, Function0<? extends Object> function0) {
            this.f9855a = l10;
            this.f9856b = str;
            this.f9857c = (Lambda) function0;
        }

        @Override // androidx.compose.runtime.saveable.g.a
        public final void a() {
            L<String, List<Function0<Object>>> l10 = this.f9855a;
            String str = this.f9856b;
            List<Function0<Object>> listJ = l10.j(str);
            if (listJ != null) {
                listJ.remove(this.f9857c);
            }
            List<Function0<Object>> list = listJ;
            if (list == null || list.isEmpty()) {
                return;
            }
            l10.l(str, listJ);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h(Map<String, ? extends List<? extends Object>> from, @NotNull Function1<Object, Boolean> function1) {
        L<String, List<Object>> l10;
        this.f9852a = (Lambda) function1;
        if (from == null || from.isEmpty()) {
            l10 = null;
        } else {
            l10 = new L<>(from.size());
            Intrinsics.checkNotNullParameter(from, "from");
            for (Map.Entry<String, ? extends List<? extends Object>> entry : from.entrySet()) {
                l10.l(entry.getKey(), entry.getValue());
            }
        }
        this.f9853b = l10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.runtime.saveable.g
    public final boolean a(@NotNull Object obj) {
        return ((Boolean) this.f9852a.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    @Override // androidx.compose.runtime.saveable.g
    @NotNull
    public final Map<String, List<Object>> b() {
        char c10;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        int i10;
        long[] jArr2;
        int i11;
        L<String, List<Object>> l10 = this.f9853b;
        if (l10 == null && this.f9854c == null) {
            return P.d();
        }
        int i12 = 0;
        int i13 = l10 != null ? l10.f6591e : 0;
        L<String, List<Function0<Object>>> l11 = this.f9854c;
        HashMap map = new HashMap(i13 + (l11 != null ? l11.f6591e : 0));
        char c11 = 7;
        long j13 = -9187201950435737472L;
        int i14 = 8;
        if (l10 != null) {
            Object[] objArr = l10.f6588b;
            Object[] objArr2 = l10.f6589c;
            long[] jArr3 = l10.f6587a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i15 = 0;
                j11 = 128;
                while (true) {
                    long j14 = jArr3[i15];
                    j12 = 255;
                    if ((((~j14) << c11) & j14 & j13) != j13) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j14 & 255) < 128) {
                                int i18 = (i15 << 3) + i17;
                                map.put((String) objArr[i18], (List) objArr2[i18]);
                            }
                            j14 >>= 8;
                            i17++;
                            c11 = c11;
                            j13 = j13;
                        }
                        c10 = c11;
                        j10 = j13;
                        if (i16 != 8) {
                            break;
                        }
                    } else {
                        c10 = c11;
                        j10 = j13;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i15++;
                    c11 = c10;
                    j13 = j10;
                }
            } else {
                c10 = 7;
                j10 = -9187201950435737472L;
                j11 = 128;
                j12 = 255;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 128;
            j12 = 255;
        }
        L<String, List<Function0<Object>>> l12 = this.f9854c;
        if (l12 != null) {
            Object[] objArr3 = l12.f6588b;
            Object[] objArr4 = l12.f6589c;
            long[] jArr4 = l12.f6587a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i19 = 0;
                while (true) {
                    long j15 = jArr4[i19];
                    if ((((~j15) << c10) & j15 & j10) != j10) {
                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                        int i21 = i12;
                        while (i21 < i20) {
                            if ((j15 & j12) < j11) {
                                int i22 = (i19 << 3) + i21;
                                Object obj = objArr3[i22];
                                List list = (List) objArr4[i22];
                                String str = (String) obj;
                                i11 = i14;
                                if (list.size() == 1) {
                                    Object objInvoke = ((Function0) list.get(i12)).invoke();
                                    if (objInvoke != null) {
                                        if (!a(objInvoke)) {
                                            throw new IllegalStateException(c.a(objInvoke).toString());
                                        }
                                        map.put(str, C3049v.f(objInvoke));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i12 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objInvoke2 = ((Function0) list.get(i12)).invoke();
                                        if (objInvoke2 != null && !a(objInvoke2)) {
                                            throw new IllegalStateException(c.a(objInvoke2).toString());
                                        }
                                        arrayList.add(objInvoke2);
                                        i12++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i11 = i14;
                            }
                            j15 >>= i11;
                            i21++;
                            i14 = i11;
                            jArr4 = jArr2;
                            i12 = 0;
                        }
                        jArr = jArr4;
                        i10 = i14;
                        if (i20 != i10) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i10 = i14;
                    }
                    if (i19 == length2) {
                        break;
                    }
                    i19++;
                    i14 = i10;
                    jArr4 = jArr;
                    i12 = 0;
                }
            }
        }
        return map;
    }

    @Override // androidx.compose.runtime.saveable.g
    public final Object c(@NotNull String str) {
        L<String, List<Object>> l10 = this.f9853b;
        List<Object> listJ = l10 != null ? l10.j(str) : null;
        List<Object> list = listJ;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (listJ.size() > 1 && l10 != null) {
            List<Object> listSubList = listJ.subList(1, listJ.size());
            int iH = l10.h(str);
            if (iH < 0) {
                iH = ~iH;
            }
            Object[] objArr = l10.f6589c;
            Object obj = objArr[iH];
            l10.f6588b[iH] = str;
            objArr[iH] = listSubList;
        }
        return listJ.get(0);
    }

    @Override // androidx.compose.runtime.saveable.g
    @NotNull
    public final g.a d(@NotNull String str, @NotNull Function0<? extends Object> function0) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!CharsKt.c(str.charAt(i10))) {
                L<String, List<Function0<Object>>> lB = this.f9854c;
                if (lB == null) {
                    lB = U.b();
                    this.f9854c = lB;
                }
                List<Function0<Object>> listD = lB.d(str);
                if (listD == null) {
                    listD = new ArrayList<>();
                    lB.l(str, listD);
                }
                listD.add(function0);
                return new a(lB, str, function0);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }
}
