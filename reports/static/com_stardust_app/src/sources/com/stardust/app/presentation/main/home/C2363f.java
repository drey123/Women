package com.stardust.app.presentation.main.home;

import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2363f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26424a;

    public /* synthetic */ C2363f(int i10) {
        this.f26424a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26424a) {
            case 0:
                return AdIdConsentViewModel.onDenyConsent$lambda$1((C2357d) obj);
            default:
                return SyncWithFriendsViewModel.loadFreemiumInfo$lambda$39$lambda$38$lambda$37((com.stardust.app.presentation.main.syncwithfriends.D) obj);
        }
    }
}
