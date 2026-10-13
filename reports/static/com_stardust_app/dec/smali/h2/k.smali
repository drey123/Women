.class public interface abstract Lh2/k;
.super Ljava/lang/Object;
.source "SystemIdInfoDao.kt"


# direct methods
.method public static synthetic d(Lh2/o;Lh2/p;)Lh2/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh2/k;->g(Lh2/p;)Lh2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lh2/o;Lh2/p;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh2/k;->h(Lh2/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;)Lh2/j;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lh2/j;)V
    .param p1    # Lh2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public g(Lh2/p;)Lh2/j;
    .locals 1
    .param p1    # Lh2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lh2/p;->b:I

    .line 7
    .line 8
    iget-object p1, p1, Lh2/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lh2/k;->b(ILjava/lang/String;)Lh2/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(Lh2/p;)V
    .locals 1
    .param p1    # Lh2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lh2/p;->b:I

    .line 7
    .line 8
    iget-object p1, p1, Lh2/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lh2/k;->f(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract i(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
