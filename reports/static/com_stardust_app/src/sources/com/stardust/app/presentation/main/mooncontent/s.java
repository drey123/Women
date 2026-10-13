package com.stardust.app.presentation.main.mooncontent;

import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27182a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BaseComposeVM f27183c;

    public /* synthetic */ s(BaseComposeVM baseComposeVM, int i10) {
        this.f27182a = i10;
        this.f27183c = baseComposeVM;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27182a) {
            case 0:
                return MoonViewModel.loadMoonContent$lambda$3$lambda$2((MoonViewModel) this.f27183c, (Throwable) obj);
            default:
                return SyncWithFriendsViewModel.loadFriends$lambda$62$lambda$61((SyncWithFriendsViewModel) this.f27183c, (Throwable) obj);
        }
    }
}
