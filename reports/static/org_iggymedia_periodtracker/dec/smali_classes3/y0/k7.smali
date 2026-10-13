.class public final synthetic Ly0/k7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ly0/ha;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic i:Ly0/ha;


# direct methods
.method public synthetic constructor <init>(Ly0/ha;Lkotlinx/coroutines/CoroutineScope;Ly0/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/k7;->d:Ly0/ha;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/k7;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/k7;->i:Ly0/ha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/k7;->d:Ly0/ha;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/k7;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object p0, p0, Ly0/k7;->i:Ly0/ha;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ly0/e7$k$a;->h(Ly0/ha;Lkotlinx/coroutines/CoroutineScope;Ly0/ha;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
