package androidx.compose.ui.draw;

import androidx.compose.ui.graphics.InterfaceC1069d0;
import androidx.compose.ui.node.C;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.C1142o;
import androidx.compose.ui.node.V;
import androidx.compose.ui.node.W;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,415:1\n107#2:416\n1#3:417\n76#4,7:418\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n*L\n230#1:416\n281#1:418,7\n*E\n"})
public final class CacheDrawModifierNodeImpl extends androidx.compose.ui.h.c implements d, V, c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final CacheDrawScope f10089s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f10090t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p f10091u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public Function1<? super CacheDrawScope, j> f10092v;

    public CacheDrawModifierNodeImpl(@NotNull CacheDrawScope cacheDrawScope, @NotNull Function1<? super CacheDrawScope, j> function1) {
        this.f10089s = cacheDrawScope;
        this.f10092v = function1;
        cacheDrawScope.f10093a = this;
        cacheDrawScope.f10095d = new Function0<InterfaceC1069d0>() { // from class: androidx.compose.ui.draw.CacheDrawModifierNodeImpl.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final InterfaceC1069d0 invoke() {
                CacheDrawModifierNodeImpl cacheDrawModifierNodeImpl = CacheDrawModifierNodeImpl.this;
                p pVar = cacheDrawModifierNodeImpl.f10091u;
                if (pVar == null) {
                    pVar = new p();
                    cacheDrawModifierNodeImpl.f10091u = pVar;
                }
                if (pVar.f10123b == null) {
                    InterfaceC1069d0 graphicsContext = C1133f.g(cacheDrawModifierNodeImpl).getGraphicsContext();
                    pVar.c();
                    pVar.f10123b = graphicsContext;
                }
                return pVar;
            }
        };
    }

    @Override // androidx.compose.ui.node.InterfaceC1132e
    public final void C0() {
        T();
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        p pVar = this.f10091u;
        if (pVar != null) {
            pVar.c();
        }
    }

    @Override // androidx.compose.ui.draw.d
    public final void T() {
        p pVar = this.f10091u;
        if (pVar != null) {
            pVar.c();
        }
        this.f10090t = false;
        this.f10089s.f10094c = null;
        C1142o.a(this);
    }

    @Override // androidx.compose.ui.node.V
    public final void a1() {
        T();
    }

    @Override // androidx.compose.ui.draw.c
    public final long g() {
        return Z.p.c(C1133f.d(this, UserVerificationMethods.USER_VERIFY_PATTERN).f10992d);
    }

    @Override // androidx.compose.ui.draw.c
    @NotNull
    public final Z.c getDensity() {
        return C1133f.f(this).f11126C;
    }

    @Override // androidx.compose.ui.draw.c
    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return C1133f.f(this).f11127D;
    }

    @Override // androidx.compose.ui.node.InterfaceC1132e, androidx.compose.ui.node.f0
    public final void w() {
        T();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.ui.node.InterfaceC1141n
    public final void x(@NotNull C c10) {
        boolean z10 = this.f10090t;
        final CacheDrawScope cacheDrawScope = this.f10089s;
        if (!z10) {
            cacheDrawScope.f10094c = null;
            W.a(this, new Function0<Unit>() { // from class: androidx.compose.ui.draw.CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    this.this$0.f10092v.invoke(cacheDrawScope);
                    return Unit.f33999a;
                }
            });
            if (cacheDrawScope.f10094c == null) {
                throw androidx.compose.ui.autofill.a.a("DrawResult not defined, did you forget to call onDraw?");
            }
            this.f10090t = true;
        }
        j jVar = cacheDrawScope.f10094c;
        Intrinsics.checkNotNull(jVar);
        jVar.f10117a.invoke(c10);
    }

    @Override // androidx.compose.ui.node.InterfaceC1141n
    public final void x0() {
        T();
    }
}
