.class public final Lfw2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;

.field public final b:Liw2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Liw2/c;->c:I

    .line 2
    .line 3
    sput v0, Lfw2/c;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;Liw2/c;)V
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
    iput-object p1, p0, Lfw2/c;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lfw2/c;->b:Liw2/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lfw2/c;)Liw2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw2/c;->b:Liw2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw2/c;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljw2/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljw2/a;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;->a(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lfw2/c$a;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1, p0}, Lfw2/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lfw2/c;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
