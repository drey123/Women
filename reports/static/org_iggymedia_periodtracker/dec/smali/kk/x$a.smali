.class public final Lkk/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/x;->c(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/x$a;->d:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/x$a;->e:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/x$a;->d:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    invoke-static {}, Lkk/x;->a()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkk/x$a$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lkk/x$a;->e:Lkotlin/jvm/functions/Function4;

    .line 11
    .line 12
    invoke-direct {v2, v3, p0}, Lkk/x$a$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, p2}, Llk/m;->a(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
