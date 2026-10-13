package com.stardust.app.presentation.main.syncwithfriends.notifications;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class L implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28129a;

    public /* synthetic */ L(int i10) {
        this.f28129a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28129a) {
            case 0:
                return FriendNotificationsViewModel.loadFriendRequestSummary$lambda$10((D) obj);
            default:
                CoroutineContext.Element element = (CoroutineContext.Element) obj;
                if (element instanceof kotlinx.coroutines.E) {
                    return (kotlinx.coroutines.E) element;
                }
                return null;
        }
    }
}
