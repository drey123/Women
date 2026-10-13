package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2345a0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26291a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26292c;

    public /* synthetic */ C2345a0(Object obj, int i10) {
        this.f26291a = i10;
        this.f26292c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26291a) {
            case 0:
                ((Function1) this.f26292c).invoke(new I.j(((Float) obj).floatValue()));
                return Unit.f33999a;
            default:
                return SyncWithFriendsViewModel.loadUser$lambda$33$lambda$31((SyncWithFriendsViewModel) this.f26292c, (User) obj);
        }
    }
}
