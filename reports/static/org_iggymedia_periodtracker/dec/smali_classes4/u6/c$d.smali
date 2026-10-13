.class public final Lu6/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/paging/DifferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/c;-><init>(Landroidx/recyclerview/widget/e$f;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu6/c;


# direct methods
.method public constructor <init>(Lu6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/c$d;->a:Lu6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lu6/c$d;->a:Lu6/c;

    .line 4
    .line 5
    invoke-static {p0}, Lu6/c;->b(Lu6/c;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lu6/c$d;->a:Lu6/c;

    .line 4
    .line 5
    invoke-static {p0}, Lu6/c;->b(Lu6/c;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lu6/c$d;->a:Lu6/c;

    .line 4
    .line 5
    invoke-static {p0}, Lu6/c;->b(Lu6/c;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p1, p2, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
