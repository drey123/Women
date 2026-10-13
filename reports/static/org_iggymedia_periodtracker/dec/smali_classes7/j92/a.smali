.class public final Lj92/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;


# instance fields
.field public final a:Lf92/c;

.field public final b:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/GetTopicUseCase;

.field public final c:Lk92/a;


# direct methods
.method public constructor <init>(Lf92/c;Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/GetTopicUseCase;Lk92/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj92/a;->a:Lf92/c;

    .line 14
    .line 15
    iput-object p2, p0, Lj92/a;->b:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/GetTopicUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lj92/a;->c:Lk92/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj92/a;->b:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/GetTopicUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lj92/a;->a:Lf92/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf92/c;->a()Lg92/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lg92/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lj92/a;->c:Lk92/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lk92/a;->a()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/GetTopicUseCase;->a(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
