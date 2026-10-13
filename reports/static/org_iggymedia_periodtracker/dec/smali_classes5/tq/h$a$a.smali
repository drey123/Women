.class public final Ltq/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq/h$a$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsx/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p2}, Lym/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Ltq/h$a$a;->d:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lre0/j;

    .line 18
    .line 19
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "attrs"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "visibilityData"

    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Received visibility data"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, p1, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsx/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltq/h$a$a;->a(Lsx/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
