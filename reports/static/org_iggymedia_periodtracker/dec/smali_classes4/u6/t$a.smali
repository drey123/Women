.class public final Lu6/t$a;
.super Landroidx/recyclerview/widget/e$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/t;->a(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/e$f;)Lu6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/NullPaddedList;

.field public final synthetic b:Landroidx/paging/NullPaddedList;

.field public final synthetic c:Landroidx/recyclerview/widget/e$f;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/e$f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/t$a;->a:Landroidx/paging/NullPaddedList;

    .line 2
    .line 3
    iput-object p2, p0, Lu6/t$a;->b:Landroidx/paging/NullPaddedList;

    .line 4
    .line 5
    iput-object p3, p0, Lu6/t$a;->c:Landroidx/recyclerview/widget/e$f;

    .line 6
    .line 7
    iput p4, p0, Lu6/t$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Lu6/t$a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/t$a;->a:Landroidx/paging/NullPaddedList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/NullPaddedList;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu6/t$a;->b:Landroidx/paging/NullPaddedList;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/NullPaddedList;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lu6/t$a;->c:Landroidx/recyclerview/widget/e$f;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/t$a;->a:Landroidx/paging/NullPaddedList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/NullPaddedList;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu6/t$a;->b:Landroidx/paging/NullPaddedList;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/NullPaddedList;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lu6/t$a;->c:Landroidx/recyclerview/widget/e$f;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/t$a;->a:Landroidx/paging/NullPaddedList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/NullPaddedList;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu6/t$a;->b:Landroidx/paging/NullPaddedList;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/NullPaddedList;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lu6/t$a;->c:Landroidx/recyclerview/widget/e$f;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lu6/t$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lu6/t$a;->d:I

    .line 2
    .line 3
    return p0
.end method
