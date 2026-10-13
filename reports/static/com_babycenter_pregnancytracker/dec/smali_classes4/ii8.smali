.class public final Lii8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final f:Lkotlin/jvm/functions/Function3;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lki8;


# direct methods
.method public constructor <init>(Lki8;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lzj9;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii8;->i:Lki8;

    .line 5
    .line 6
    iput-object p2, p0, Lii8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lii8;->b:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, Lii8;->c:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p5, p0, Lii8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lii8;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 15
    .line 16
    iput-object p7, p0, Lii8;->f:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lii8;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lai8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lai8;

    .line 8
    .line 9
    iget v1, p0, Lii8;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Lii8;->i:Lki8;

    .line 12
    .line 13
    iget-object p0, p0, Lki8;->a:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lai8;->h(ILkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Lx63;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lx63;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lx63;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
