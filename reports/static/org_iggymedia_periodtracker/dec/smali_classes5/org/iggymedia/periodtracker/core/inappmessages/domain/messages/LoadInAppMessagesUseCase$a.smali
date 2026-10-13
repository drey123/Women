.class public final Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase$a;Lvb0/f;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;->b(Ljava/lang/String;Lvb0/f;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lvb0/f;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvb0/i;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lvb0/i;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase$a;Lvb0/f;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lvb0/j;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lvb0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
