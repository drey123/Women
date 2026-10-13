package com.stardust.app.presentation.main.syncwithfriends.profile;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FriendsProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2550b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f28420a = new ComposableLambdaImpl(-2143441488, false, a.f28421a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.b$a */
    /* JADX INFO: compiled from: FriendsProfile.kt */
    public static final class a implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f28421a = new a();

        @Override // Be.n
        public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
            androidx.compose.foundation.lazy.b item = bVar;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                DividerKt.a(PaddingKt.g(androidx.compose.ui.h.a.f10723a, C2710o.f30617i, C2710o.f30631w), C2710o.f30611c, T.a.a(R.color.secondary_background, interfaceC1009j2), interfaceC1009j2, 54, 0);
            }
            return Unit.f33999a;
        }
    }
}
