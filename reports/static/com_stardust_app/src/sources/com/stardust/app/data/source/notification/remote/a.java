package com.stardust.app.data.source.notification.remote;

import Df.h;
import com.stardust.app.domain.repository.notifications.model.UnreadNotifications;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p084e9.b;
import p118g9.d;
import p118g9.e;
import p118g9.f;

/* JADX INFO: compiled from: NotificationsRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p134h9.a f22120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p101f9.a f22121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p101f9.b f22122c;

    public a(@NotNull p134h9.a service, @NotNull p101f9.a notificationsResponseMapper, @NotNull p101f9.b unreadNotificationsResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(notificationsResponseMapper, "notificationsResponseMapper");
        Intrinsics.checkNotNullParameter(unreadNotificationsResponseMapper, "unreadNotificationsResponseMapper");
        this.f22120a = service;
        this.f22121b = notificationsResponseMapper;
        this.f22122c = unreadNotificationsResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p084e9.b
    public final Object L(String str, @NotNull ContinuationImpl continuationImpl) {
        NotificationsRemoteDataSource$getNotifications$1 notificationsRemoteDataSource$getNotifications$1;
        p101f9.a aVar;
        if (continuationImpl instanceof NotificationsRemoteDataSource$getNotifications$1) {
            notificationsRemoteDataSource$getNotifications$1 = (NotificationsRemoteDataSource$getNotifications$1) continuationImpl;
            int i10 = notificationsRemoteDataSource$getNotifications$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                notificationsRemoteDataSource$getNotifications$1.label = i10 - Integer.MIN_VALUE;
            } else {
                notificationsRemoteDataSource$getNotifications$1 = new NotificationsRemoteDataSource$getNotifications$1(this, continuationImpl);
            }
        } else {
            notificationsRemoteDataSource$getNotifications$1 = new NotificationsRemoteDataSource$getNotifications$1(this, continuationImpl);
        }
        Object obj = notificationsRemoteDataSource$getNotifications$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = notificationsRemoteDataSource$getNotifications$1.label;
        if (i11 == 0) {
            c.b(obj);
            if (str == null) {
                str = "";
            }
            p101f9.a aVar2 = this.f22121b;
            notificationsRemoteDataSource$getNotifications$1.L$0 = aVar2;
            notificationsRemoteDataSource$getNotifications$1.label = 1;
            Object objO = this.f22120a.o(str, notificationsRemoteDataSource$getNotifications$1);
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objO;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (p101f9.a) notificationsRemoteDataSource$getNotifications$1.L$0;
            c.b(obj);
        }
        aVar.getClass();
        return p101f9.a.c((d) obj, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p084e9.b
    public final Object c(@NotNull ContinuationImpl continuationImpl) {
        NotificationsRemoteDataSource$checkUnread$1 notificationsRemoteDataSource$checkUnread$1;
        p101f9.b bVar;
        if (continuationImpl instanceof NotificationsRemoteDataSource$checkUnread$1) {
            notificationsRemoteDataSource$checkUnread$1 = (NotificationsRemoteDataSource$checkUnread$1) continuationImpl;
            int i10 = notificationsRemoteDataSource$checkUnread$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                notificationsRemoteDataSource$checkUnread$1.label = i10 - Integer.MIN_VALUE;
            } else {
                notificationsRemoteDataSource$checkUnread$1 = new NotificationsRemoteDataSource$checkUnread$1(this, continuationImpl);
            }
        } else {
            notificationsRemoteDataSource$checkUnread$1 = new NotificationsRemoteDataSource$checkUnread$1(this, continuationImpl);
        }
        Object obj = notificationsRemoteDataSource$checkUnread$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = notificationsRemoteDataSource$checkUnread$1.label;
        if (i11 == 0) {
            c.b(obj);
            p101f9.b bVar2 = this.f22122c;
            notificationsRemoteDataSource$checkUnread$1.L$0 = bVar2;
            notificationsRemoteDataSource$checkUnread$1.label = 1;
            Object objA = this.f22120a.a(notificationsRemoteDataSource$checkUnread$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            bVar = bVar2;
            obj = objA;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = (p101f9.b) notificationsRemoteDataSource$checkUnread$1.L$0;
            c.b(obj);
        }
        e source = (e) obj;
        Object[] extra = new Object[0];
        bVar.getClass();
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new UnreadNotifications(source.a(), source.b());
    }

    @Override // p084e9.b
    public final Object g(@NotNull String str, @NotNull p321se.c<? super Unit> cVar) {
        Object objB = this.f22120a.b(new f(str), cVar);
        return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
    }
}
