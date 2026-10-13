.class public final synthetic Ly0/q6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ly0/ha;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic i:Lq/b;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ly0/ha;Lkotlinx/coroutines/CoroutineScope;Lq/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/q6;->d:Ly0/ha;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/q6;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/q6;->i:Lq/b;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/q6;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/q6;->d:Ly0/ha;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/q6;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/q6;->i:Lq/b;

    .line 6
    .line 7
    iget-object p0, p0, Ly0/q6;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Ly0/e7;->b(Ly0/ha;Lkotlinx/coroutines/CoroutineScope;Lq/b;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
