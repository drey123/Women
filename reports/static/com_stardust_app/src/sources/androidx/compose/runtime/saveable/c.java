package androidx.compose.runtime.saveable;

import androidx.compose.runtime.G;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.J;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RememberSaveable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n75#2:265\n1247#3,3:266\n1250#3,3:270\n1247#3,6:273\n1#4:269\n*S KotlinDebug\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n*L\n82#1:265\n84#1:266,3\n84#1:270,3\n92#1:273,6\n*E\n"})
public final class c {
    @NotNull
    public static final String a(@NotNull Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    @NotNull
    public static final Object b(@NotNull Object[] objArr, j jVar, @NotNull Function0 function0, InterfaceC1009j interfaceC1009j, int i10, int i11) {
        Object[] objArr2;
        final Object obj;
        Object objC;
        if ((i11 & 2) != 0) {
            jVar = SaverKt.f9846a;
            Intrinsics.checkNotNull(jVar, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>");
        }
        final j jVar2 = jVar;
        final String string = Integer.toString(interfaceC1009j.F(), CharsKt.checkRadix(36));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        Intrinsics.checkNotNull(jVar2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        final g gVar = (g) interfaceC1009j.x(SaveableStateRegistryKt.f9844a);
        Object objF = interfaceC1009j.f();
        Object obj2 = InterfaceC1009j.a.f9735a;
        if (objF == obj2) {
            Object objInvoke = (gVar == null || (objC = gVar.c(string)) == null) ? null : jVar2.f9859b.invoke(objC);
            if (objInvoke == null) {
                objInvoke = function0.invoke();
            }
            objArr2 = objArr;
            Object saveableHolder = new SaveableHolder(jVar2, gVar, string, objInvoke, objArr2);
            interfaceC1009j.E(saveableHolder);
            objF = saveableHolder;
        } else {
            objArr2 = objArr;
        }
        final SaveableHolder saveableHolder2 = (SaveableHolder) objF;
        Object objInvoke2 = Arrays.equals(objArr2, saveableHolder2.f9833i) ? saveableHolder2.f9832e : null;
        if (objInvoke2 == null) {
            objInvoke2 = function0.invoke();
        }
        boolean zK = interfaceC1009j.k(saveableHolder2) | interfaceC1009j.k(jVar2) | interfaceC1009j.k(gVar) | interfaceC1009j.K(string) | interfaceC1009j.k(objInvoke2) | interfaceC1009j.k(objArr2);
        Object objF2 = interfaceC1009j.f();
        if (zK || objF2 == obj2) {
            final Object[] objArr3 = objArr2;
            obj = objInvoke2;
            Object obj3 = new Function0<Unit>() { // from class: androidx.compose.runtime.saveable.RememberSaveableKt$rememberSaveable$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r4v0, types: [T, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    boolean z10;
                    SaveableHolder<Object> saveableHolder3 = saveableHolder2;
                    i iVar = jVar2;
                    g gVar2 = gVar;
                    String str = string;
                    ?? r7 = obj;
                    Object[] objArr4 = objArr3;
                    boolean z11 = true;
                    if (saveableHolder3.f9830c != gVar2) {
                        saveableHolder3.f9830c = gVar2;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (Intrinsics.areEqual(saveableHolder3.f9831d, str)) {
                        z11 = z10;
                    } else {
                        saveableHolder3.f9831d = str;
                    }
                    saveableHolder3.f9829a = iVar;
                    saveableHolder3.f9832e = r7;
                    saveableHolder3.f9833i = objArr4;
                    g.a aVar = saveableHolder3.f9834j;
                    if (aVar != null && z11) {
                        aVar.a();
                        saveableHolder3.f9834j = null;
                        saveableHolder3.e();
                    }
                    return Unit.f33999a;
                }
            };
            interfaceC1009j.E(obj3);
            objF2 = obj3;
        } else {
            obj = objInvoke2;
        }
        G g10 = J.f9522a;
        interfaceC1009j.M((Function0) objF2);
        return obj;
    }
}
