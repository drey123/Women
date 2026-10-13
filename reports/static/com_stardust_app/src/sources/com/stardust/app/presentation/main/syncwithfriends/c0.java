package com.stardust.app.presentation.main.syncwithfriends;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27998a;

    public /* synthetic */ c0(int i10) {
        this.f27998a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27998a) {
            case 0:
                return SyncWithFriendsViewModel.loadPartners$lambda$49$lambda$48((Throwable) obj);
            default:
                okhttp3.u.a aVar = (okhttp3.u.a) obj;
                Intrinsics.checkNotNullParameter(aVar, "<this>");
                aVar.f38742h = false;
                aVar.f38743i = false;
                aVar.f38740f = true;
                return Unit.f33999a;
        }
    }
}
