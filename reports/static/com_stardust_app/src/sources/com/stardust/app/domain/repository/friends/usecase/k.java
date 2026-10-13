package com.stardust.app.domain.repository.friends.usecase;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SubscribeToFriendChanges.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Aa.a f23566a;

    public k(@NotNull Aa.a friendsRepository) {
        Intrinsics.checkNotNullParameter(friendsRepository, "friendsRepository");
        this.f23566a = friendsRepository;
    }
}
