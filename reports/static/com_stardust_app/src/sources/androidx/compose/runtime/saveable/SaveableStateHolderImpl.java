package androidx.compose.runtime.saveable;

import androidx.collection.L;
import androidx.collection.U;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.F;
import androidx.compose.runtime.G;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.J;
import androidx.compose.runtime.U0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SaveableStateHolder.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n137#2,3:126\n140#2,2:141\n1247#3,6:129\n1247#3,6:135\n357#4,4:143\n329#4,6:147\n339#4,3:154\n342#4,9:158\n361#4:167\n1399#5:153\n1270#5:157\n1#6:168\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl\n*L\n71#1:126,3\n71#1:141,2\n72#1:129,6\n83#1:135,6\n98#1:143,4\n98#1:147,6\n98#1:154,3\n98#1:158,9\n98#1:167\n98#1:153\n98#1:157\n*E\n"})
public final class SaveableStateHolderImpl implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final j f9836e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Map<Object, Map<String, List<Object>>> f9837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final L<Object, g> f9838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f9839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function1<Object, Boolean> f9840d;

    static {
        SaveableStateHolderImpl$Companion$Saver$1 saveableStateHolderImpl$Companion$Saver$1 = new Function2<k, SaveableStateHolderImpl, Map<Object, Map<String, ? extends List<? extends Object>>>>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$Companion$Saver$1
            /* JADX WARN: Code duplicated, block: B:17:0x005e A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:18:0x0060 A[LOOP:0: B:5:0x0019->B:18:0x0060, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:24:0x0063 A[EDGE_INSN: B:24:0x0063->B:19:0x0063 BREAK  A[LOOP:0: B:5:0x0019->B:18:0x0060], SYNTHETIC] */
            @Override // kotlin.jvm.functions.Function2
            public final Map<Object, Map<String, ? extends List<? extends Object>>> invoke(k kVar, SaveableStateHolderImpl saveableStateHolderImpl) {
                SaveableStateHolderImpl saveableStateHolderImpl2 = saveableStateHolderImpl;
                L<Object, g> l10 = saveableStateHolderImpl2.f9838b;
                Object[] objArr = l10.f6588b;
                Object[] objArr2 = l10.f6589c;
                long[] jArr = l10.f6587a;
                int length = jArr.length - 2;
                Map<Object, Map<String, List<Object>>> map = saveableStateHolderImpl2.f9837a;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i10 != length) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    int i13 = (i10 << 3) + i12;
                                    Object obj = objArr[i13];
                                    Map<String, List<Object>> mapB = ((g) objArr2[i13]).b();
                                    if (mapB.isEmpty()) {
                                        map.remove(obj);
                                    } else {
                                        map.put(obj, mapB);
                                    }
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                            if (i10 != length) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            }
        };
        SaveableStateHolderImpl$Companion$Saver$2 saveableStateHolderImpl$Companion$Saver$2 = new Function1<Map<Object, Map<String, ? extends List<? extends Object>>>, SaveableStateHolderImpl>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$Companion$Saver$2
            @Override // kotlin.jvm.functions.Function1
            public final SaveableStateHolderImpl invoke(Map<Object, Map<String, ? extends List<? extends Object>>> map) {
                return new SaveableStateHolderImpl((Map<Object, Map<String, List<Object>>>) map);
            }
        };
        j jVar = SaverKt.f9846a;
        f9836e = new j(saveableStateHolderImpl$Companion$Saver$1, saveableStateHolderImpl$Companion$Saver$2);
    }

    public SaveableStateHolderImpl() {
        this(0);
    }

    @Override // androidx.compose.runtime.saveable.d
    public final void e(@NotNull final Object obj, @NotNull ComposableLambdaImpl composableLambdaImpl, InterfaceC1009j interfaceC1009j, int i10) {
        interfaceC1009j.L(-1198538093);
        interfaceC1009j.m(obj);
        Object objF = interfaceC1009j.f();
        Object obj2 = InterfaceC1009j.a.f9735a;
        if (objF == obj2) {
            Function1<Object, Boolean> function1 = this.f9840d;
            if (!((Boolean) ((SaveableStateHolderImpl$canBeSaved$1) function1).invoke(obj)).booleanValue()) {
                throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
            }
            Map<String, List<Object>> map = this.f9837a.get(obj);
            U0 u10 = SaveableStateRegistryKt.f9844a;
            Object hVar = new h(map, function1);
            interfaceC1009j.E(hVar);
            objF = hVar;
        }
        final g gVar = (g) objF;
        CompositionLocalKt.a(SaveableStateRegistryKt.f9844a.b(gVar), composableLambdaImpl, interfaceC1009j, (i10 & 112) | 8);
        Unit unit = Unit.f33999a;
        boolean zK = interfaceC1009j.k(this) | interfaceC1009j.k(obj) | interfaceC1009j.k(gVar);
        Object objF2 = interfaceC1009j.f();
        if (zK || objF2 == obj2) {
            objF2 = new Function1<G, F>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$SaveableStateProvider$1$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final F invoke(G g10) {
                    boolean zA = this.this$0.f9838b.a(obj);
                    Object obj3 = obj;
                    if (!zA) {
                        this.this$0.f9837a.remove(obj3);
                        this.this$0.f9838b.l(obj, gVar);
                        return new e(this.this$0, obj, gVar);
                    }
                    throw new IllegalArgumentException(("Key " + obj3 + " was used multiple times ").toString());
                }
            };
            interfaceC1009j.E(objF2);
        }
        J.b(unit, (Function1) objF2, interfaceC1009j);
        interfaceC1009j.d();
        interfaceC1009j.D();
    }

    @Override // androidx.compose.runtime.saveable.d
    public final void f(@NotNull Object obj) {
        if (this.f9838b.j(obj) == null) {
            this.f9837a.remove(obj);
        }
    }

    public SaveableStateHolderImpl(@NotNull Map<Object, Map<String, List<Object>>> map) {
        this.f9837a = map;
        this.f9838b = U.b();
        this.f9840d = new SaveableStateHolderImpl$canBeSaved$1(this);
    }

    public /* synthetic */ SaveableStateHolderImpl(int i10) {
        this(new LinkedHashMap());
    }
}
