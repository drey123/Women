.class public final Lg01/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/f;->k(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg01/f;


# direct methods
.method public constructor <init>(Lg01/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg01/f$a;->d:Lg01/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lg01/f;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lg01/f;->f(Lg01/f;)La01/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La01/e;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ld01/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lg01/f$a;->d:Lg01/f;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lg01/f;->i(Lg01/f;Ld01/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lg01/f$a;->d:Lg01/f;

    .line 7
    .line 8
    invoke-static {p2}, Lg01/f;->g(Lg01/f;)Lh01/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ld01/h;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lg01/f$a;->d:Lg01/f;

    .line 17
    .line 18
    new-instance v2, Lg01/e;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lg01/e;-><init>(Lg01/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/k;->N(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ld01/h;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lg01/f$a;->d:Lg01/f;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lg01/f;->h(Lg01/f;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld01/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg01/f$a;->b(Ld01/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
