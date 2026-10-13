.class public final Lmf1/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf1/a;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmf1/a;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmf1/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf1/a$b;->d:Lmf1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lmf1/a$b;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqf1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lmf1/a$b;->d:Lmf1/a;

    .line 2
    .line 3
    invoke-static {p2}, Lmf1/a;->b(Lmf1/a;)Lnf1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lmf1/a$b;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Lnf1/a;->a(Lqf1/d;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqf1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmf1/a$b;->a(Lqf1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
