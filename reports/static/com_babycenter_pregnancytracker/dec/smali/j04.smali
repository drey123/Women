.class public final Lj04;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ley3;


# instance fields
.field public final synthetic a:Ley3;

.field public final synthetic b:Lyb8;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ley3;Lyb8;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj04;->a:Ley3;

    .line 5
    .line 6
    iput-object p2, p0, Lj04;->b:Lyb8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj04;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj04;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Li04;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj04;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lj04;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lj04;->b:Lyb8;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Li04;-><init>(Lgy3;Lyb8;ZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj04;->a:Ley3;

    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
