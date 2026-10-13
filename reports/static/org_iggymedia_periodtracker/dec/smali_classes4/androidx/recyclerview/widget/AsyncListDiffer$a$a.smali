.class public Landroidx/recyclerview/widget/AsyncListDiffer$a$a;
.super Landroidx/recyclerview/widget/e$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/AsyncListDiffer$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->w:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->b()Landroidx/recyclerview/widget/e$f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->w:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->b()Landroidx/recyclerview/widget/e$f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->w:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->b()Landroidx/recyclerview/widget/e$f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
