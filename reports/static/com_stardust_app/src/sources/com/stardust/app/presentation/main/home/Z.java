package com.stardust.app.presentation.main.home;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.widget.homeheader.C2689z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Z implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26285a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26286c;

    public /* synthetic */ Z(Object obj, int i10) {
        this.f26285a = i10;
        this.f26286c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26285a) {
            case 0:
                C2689z it = (C2689z) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((InterfaceC0998d0) this.f26286c).setValue(it);
                return Unit.f33999a;
            default:
                return SyncWithFriendsViewModel.loadFreemiumInfo$lambda$39$lambda$38((SyncWithFriendsViewModel) this.f26286c, (Throwable) obj);
        }
    }
}
