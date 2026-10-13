.class public final Lu6/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/z;-><init>(Landroidx/recyclerview/widget/e$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Lu6/z;


# direct methods
.method public constructor <init>(Lu6/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/z$b;->e:Lu6/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu6/z$b;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lu6/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu6/z$b;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lu6/z$b;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lu6/g;->e()Landroidx/paging/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/paging/p;->f()Landroidx/paging/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Landroidx/paging/o$c;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lu6/z$b;->e:Lu6/z;

    .line 25
    .line 26
    invoke-static {p1}, Lu6/z;->K(Lu6/z;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lu6/z$b;->e:Lu6/z;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lu6/z;->N(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu6/z$b;->a(Lu6/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
