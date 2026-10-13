package com.stardust.app.presentation.main.addsymptoms;

import androidx.compose.foundation.text.InterfaceC0943i;
import com.stardust.app.presentation.settings.blockedusers.BlockedUsersViewModel;
import com.stardust.app.presentation.widget.homeheader.C2689z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.addsymptoms.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2213z implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25313a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25314c;

    public /* synthetic */ C2213z(Object obj, int i10) {
        this.f25313a = i10;
        this.f25314c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25313a) {
            case 0:
                InterfaceC0943i KeyboardActions = (InterfaceC0943i) obj;
                Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
                ((androidx.compose.ui.focus.m) this.f25314c).u(false);
                return Unit.f33999a;
            case 1:
                return BlockedUsersViewModel.loadBlockedUsers$lambda$3$lambda$2((BlockedUsersViewModel) this.f25314c, (Throwable) obj);
            default:
                Float f10 = (Float) obj;
                f10.floatValue();
                Function1<? super Float, Unit> function1 = ((C2689z) this.f25314c).f30407M;
                if (function1 != null) {
                    function1.invoke(f10);
                }
                return Unit.f33999a;
        }
    }
}
