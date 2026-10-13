package androidx.compose.ui.draw;

import androidx.compose.ui.graphics.InterfaceC1069d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"})
public final class CacheDrawScope implements Z.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public c f10093a = l.f10119a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f10094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function0<? extends InterfaceC1069d0> f10095d;

    @Override // Z.c
    public final float I0() {
        return this.f10093a.getDensity().I0();
    }

    @Override // Z.c
    public final float getDensity() {
        return this.f10093a.getDensity().getDensity();
    }

    @NotNull
    public final j h(@NotNull final Function1<? super I.e, Unit> function1) {
        return n(new Function1<I.c, Unit>() { // from class: androidx.compose.ui.draw.CacheDrawScope$onDrawBehind$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(I.c cVar) {
                I.c cVar2 = cVar;
                function1.invoke(cVar2);
                cVar2.y1();
                return Unit.f33999a;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final j n(@NotNull Function1<? super I.c, Unit> function1) {
        j jVar = new j();
        jVar.f10117a = (Lambda) function1;
        this.f10094c = jVar;
        return jVar;
    }
}
