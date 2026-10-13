package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DateInputKt$DateInputContent$3 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f2437a;

    public DateInputKt$DateInputContent$3(String str) {
        this.f2437a = str;
    }

    public static final Unit c(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1179434278, i, -1, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:98)");
        }
        String str = this.f2437a;
        Modifier.Companion companion = Modifier.INSTANCE;
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DateInputKt$DateInputContent$3.c((SemanticsPropertyReceiver) obj);
                }
            };
            composer.v(objE);
        }
        TextKt.o(str, SemanticsModifierKt.a(companion, (Function1) objE), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262140);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        b((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
