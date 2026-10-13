package com.stardust.app.presentation.main.syncwithfriends;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SyncWithFriendsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2510c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f27996a = new ComposableLambdaImpl(169222307, false, a.f27997a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.c$a */
    /* JADX INFO: compiled from: SyncWithFriendsScreen.kt */
    @SourceDebugExtension({"SMAP\nSyncWithFriendsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/ComposableSingletons$SyncWithFriendsScreenKt$lambda$169222307$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,669:1\n113#2:670\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/ComposableSingletons$SyncWithFriendsScreenKt$lambda$169222307$1\n*L\n321#1:670\n*E\n"})
    public static final class a implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f27997a = new a();

        @Override // Be.n
        public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
            androidx.compose.foundation.lazy.b item = bVar;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                androidx.compose.foundation.layout.W.a(interfaceC1009j2, androidx.compose.foundation.layout.V.c(androidx.compose.ui.h.a.f10723a, 72));
            }
            return Unit.f33999a;
        }
    }
}
