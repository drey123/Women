package com.stardust.app.presentation.main.syncwithfriends.notifications;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class S implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28139a;

    public /* synthetic */ S(int i10) {
        this.f28139a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28139a) {
            case 0:
                return FriendNotificationsViewModel.markNotificationsAsRead$lambda$6((com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                Intrinsics.checkNotNullParameter((io.ktor.serialization.a) obj, "<this>");
                return Unit.f33999a;
        }
    }
}
