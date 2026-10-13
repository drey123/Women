.class public final Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/api/FeedbackRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/mapper/FeedbackRemoteMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/api/FeedbackRemoteApi;Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/mapper/FeedbackRemoteMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/api/FeedbackRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote$a;->b:Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/mapper/FeedbackRemoteMapper;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote$a;Lub0/a;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/model/FeedbackJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote$a;->b:Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/mapper/FeedbackRemoteMapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/mapper/FeedbackRemoteMapper;->a(Lub0/a;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/model/FeedbackJson;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static d(Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote$a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/model/FeedbackJson;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/api/FeedbackRemoteApi;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/api/FeedbackRemoteApi;->send(Ljava/lang/String;Ljava/util/List;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lub0/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbc0/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lbc0/a;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote$a;Lub0/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lbc0/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbc0/b;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/FeedbackRemote$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lbc0/c;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbc0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Luf/j;->D()Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
