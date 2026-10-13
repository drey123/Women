package com.stardust.app.presentation.main.syncwithfriends.profile;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: FriendsProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nFriendsProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileContent$1$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,571:1\n1#2:572\n*E\n"})
public final class C implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T f28366a;

    public C(T t10) {
        this.f28366a = t10;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.foundation.lazy.b item = bVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(item, "$this$item");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            interfaceC1009j2.L(-59632957);
            String strB = this.f28366a.f28397a.f303c;
            if (strB == null) {
                strB = "";
            }
            if (strB.length() == 0) {
                strB = T.f.b(R.string.friend, interfaceC1009j2);
            }
            interfaceC1009j2.D();
            C0.g(T.f.c(R.string.friend_profile_baby_registry_title, new Object[]{strB}, interfaceC1009j2), PaddingKt.j(androidx.compose.foundation.layout.V.b(androidx.compose.ui.h.a.f10723a, 1.0f), 0.0f, 0.0f, 0.0f, C2710o.f30617i, 7), T.a.a(R.color.space_dust, interfaceC1009j2), new androidx.compose.ui.text.style.g(3), interfaceC1009j2, 48, 0);
        }
        return Unit.f33999a;
    }
}
