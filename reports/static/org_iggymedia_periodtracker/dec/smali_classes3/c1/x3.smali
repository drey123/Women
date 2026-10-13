.class public final synthetic Lc1/x3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/x3;->d:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/x3;->d:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p2, Ln1/k;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lc1/v3$b;->a(Lkotlinx/coroutines/channels/Channel;Ljava/util/Set;Ln1/k;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
