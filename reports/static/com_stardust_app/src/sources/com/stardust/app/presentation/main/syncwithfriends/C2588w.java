package com.stardust.app.presentation.main.syncwithfriends;

import androidx.compose.animation.InterfaceC0859e;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SyncWithFriendsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSyncWithFriendsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriends$2$1$1$1$1$3$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,669:1\n1247#2,6:670\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriends$2$1$1$1$1$3$2\n*L\n313#1:670,6\n*E\n"})
public final class C2588w implements Be.o<InterfaceC0859e, AbstractC2513f, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<AbstractC2514g, Unit> f28654a;

    /* JADX WARN: Multi-variable type inference failed */
    public C2588w(Function1<? super AbstractC2514g, Unit> function1) {
        this.f28654a = function1;
    }

    @Override // Be.o
    public final Unit invoke(InterfaceC0859e interfaceC0859e, AbstractC2513f abstractC2513f, InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC0859e AnimatedContent = interfaceC0859e;
        AbstractC2513f state = abstractC2513f;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        num.intValue();
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        Intrinsics.checkNotNullParameter(state, "state");
        if (state instanceof AbstractC2513f.b) {
            androidx.compose.ui.h hVarJ = PaddingKt.j(PaddingKt.h(androidx.compose.ui.h.a.f10723a, C2710o.f30617i, 0.0f, 2), 0.0f, C2710o.f30626r, 0.0f, 0.0f, 13);
            AbstractC2513f.b bVar = (AbstractC2513f.b) state;
            interfaceC1009j2.L(5004770);
            Function1<AbstractC2514g, Unit> function1 = this.f28654a;
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new C2587v(function1, 0);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            Eb.e.a(hVarJ, bVar, (Function0) objF, interfaceC1009j2, 6);
        }
        return Unit.f33999a;
    }
}
