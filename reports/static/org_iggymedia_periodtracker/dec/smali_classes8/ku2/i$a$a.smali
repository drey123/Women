.class public final synthetic Lku2/i$a$a;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku2/i$a;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "trySignal(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z"

    .line 2
    .line 3
    const/16 v6, 0x9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v3, Lbp3/j;

    .line 7
    .line 8
    const-string v4, "trySignal"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lku2/i$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
