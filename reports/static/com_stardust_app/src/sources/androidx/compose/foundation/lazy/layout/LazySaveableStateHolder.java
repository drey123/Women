package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.U0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import com.appsflyer.R;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazySaveableStateHolder.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolder\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,97:1\n231#2,3:98\n200#2,7:101\n211#2,3:109\n214#2,9:113\n234#2:122\n1399#3:108\n1270#3:112\n1247#4,6:123\n*S KotlinDebug\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolder\n*L\n70#1:98,3\n70#1:101,7\n70#1:109,3\n70#1:113,9\n70#1:122\n70#1:108\n70#1:112\n77#1:123,6\n*E\n"})
public final class LazySaveableStateHolder implements androidx.compose.runtime.saveable.g, androidx.compose.runtime.saveable.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.saveable.h f8018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.saveable.d f8019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.collection.M<Object> f8020c;

    public LazySaveableStateHolder(final androidx.compose.runtime.saveable.g gVar, Map<String, ? extends List<? extends Object>> map, @NotNull androidx.compose.runtime.saveable.d dVar) {
        Function1<Object, Boolean> function1 = new Function1<Object, Boolean>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object obj) {
                androidx.compose.runtime.saveable.g gVar2 = gVar;
                return Boolean.valueOf(gVar2 != null ? gVar2.a(obj) : true);
            }
        };
        U0 u10 = SaveableStateRegistryKt.f9844a;
        this.f8018a = new androidx.compose.runtime.saveable.h(map, function1);
        this.f8019b = dVar;
        this.f8020c = androidx.collection.V.a();
    }

    @Override // androidx.compose.runtime.saveable.g
    public final boolean a(@NotNull Object obj) {
        return this.f8018a.a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:5:0x000d->B:15:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[EDGE_INSN: B:19:0x0047->B:16:0x0047 BREAK  A[LOOP:0: B:5:0x000d->B:15:0x0044], SYNTHETIC] */
    @Override // androidx.compose.runtime.saveable.g
    @NotNull
    public final Map<String, List<Object>> b() {
        androidx.collection.M<Object> m10 = this.f8020c;
        Object[] objArr = m10.f6583b;
        long[] jArr = m10.f6582a;
        int length = jArr.length - 2;
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
                            this.f8019b.f(objArr[(i10 << 3) + i12]);
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
        return this.f8018a.b();
    }

    @Override // androidx.compose.runtime.saveable.g
    public final Object c(@NotNull String str) {
        return this.f8018a.c(str);
    }

    @Override // androidx.compose.runtime.saveable.g
    @NotNull
    public final androidx.compose.runtime.saveable.g.a d(@NotNull String str, @NotNull Function0<? extends Object> function0) {
        return this.f8018a.d(str, function0);
    }

    @Override // androidx.compose.runtime.saveable.d
    public final void e(@NotNull final Object obj, @NotNull ComposableLambdaImpl composableLambdaImpl, InterfaceC1009j interfaceC1009j, int i10) {
        interfaceC1009j.L(-697180401);
        this.f8019b.e(obj, composableLambdaImpl, interfaceC1009j, i10 & R.styleable.AppCompatTheme_windowNoTitle);
        boolean zK = interfaceC1009j.k(this) | interfaceC1009j.k(obj);
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            objF = new Function1<androidx.compose.runtime.G, androidx.compose.runtime.F>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$SaveableStateProvider$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final androidx.compose.runtime.F invoke(androidx.compose.runtime.G g10) {
                    this.this$0.f8020c.i(obj);
                    return new Q(this.this$0, obj);
                }
            };
            interfaceC1009j.E(objF);
        }
        androidx.compose.runtime.J.b(obj, (Function1) objF, interfaceC1009j);
        interfaceC1009j.D();
    }

    @Override // androidx.compose.runtime.saveable.d
    public final void f(@NotNull Object obj) {
        this.f8019b.f(obj);
    }
}
