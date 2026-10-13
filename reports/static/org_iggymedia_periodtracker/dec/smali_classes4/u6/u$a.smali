.class public final Lu6/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/u$a$a;
    }
.end annotation


# static fields
.field public static final i:Lu6/u$a$a;


# instance fields
.field public final a:Landroidx/paging/NullPaddedList;

.field public final b:Landroidx/paging/NullPaddedList;

.field public final c:Landroidx/recyclerview/widget/ListUpdateCallback;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/u$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu6/u$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu6/u$a;->i:Lu6/u$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu6/u$a;->a:Landroidx/paging/NullPaddedList;

    .line 14
    .line 15
    iput-object p2, p0, Lu6/u$a;->b:Landroidx/paging/NullPaddedList;

    .line 16
    .line 17
    iput-object p3, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->f()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lu6/u$a;->d:I

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->i()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lu6/u$a;->e:I

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lu6/u$a;->f:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lu6/u$a;->g:I

    .line 39
    .line 40
    iput p1, p0, Lu6/u$a;->h:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lu6/u$a;->e(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lu6/u$a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 14
    .line 15
    iget v1, p0, Lu6/u$a;->d:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lu6/u$a;->f:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lu6/u$a;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lu6/u$a;->g(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lu6/u$a;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 14
    .line 15
    iget v1, p0, Lu6/u$a;->d:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lu6/u$a;->f:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p0, Lu6/u$a;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    iget p0, p0, Lu6/u$a;->d:I

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    iget p0, p0, Lu6/u$a;->d:I

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/2addr p2, p0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lu6/u$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lu6/u$a;->h:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget v0, p0, Lu6/u$a;->e:I

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iput v1, p0, Lu6/u$a;->h:I

    .line 23
    .line 24
    iget-object v1, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 25
    .line 26
    iget v2, p0, Lu6/u$a;->d:I

    .line 27
    .line 28
    add-int/2addr v2, p1

    .line 29
    sget-object v3, Lu6/i;->e:Lu6/i;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lu6/u$a;->e:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    iput v1, p0, Lu6/u$a;->e:I

    .line 38
    .line 39
    :cond_2
    sub-int/2addr p2, v0

    .line 40
    if-lez p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iget p0, p0, Lu6/u$a;->d:I

    .line 46
    .line 47
    add-int/2addr p1, p0

    .line 48
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final f(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p0, Lu6/u$a;->g:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget p1, p0, Lu6/u$a;->d:I

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lu6/u$a;->g:I

    .line 21
    .line 22
    rsub-int/lit8 v0, p1, 0x0

    .line 23
    .line 24
    iget-object v1, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 25
    .line 26
    iget v2, p0, Lu6/u$a;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    sget-object v2, Lu6/i;->e:Lu6/i;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lu6/u$a;->d:I

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, Lu6/u$a;->d:I

    .line 38
    .line 39
    :cond_2
    sub-int/2addr p2, p1

    .line 40
    if-lez p2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 43
    .line 44
    iget p0, p0, Lu6/u$a;->d:I

    .line 45
    .line 46
    invoke-interface {p1, p0, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final g(II)Z
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lu6/u$a;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Lu6/u$a;->h:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lu6/u$a;->b:Landroidx/paging/NullPaddedList;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lu6/u$a;->e:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, Lkotlin/ranges/f;->h(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iput v1, p0, Lu6/u$a;->h:I

    .line 37
    .line 38
    iget-object v1, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 39
    .line 40
    iget v2, p0, Lu6/u$a;->d:I

    .line 41
    .line 42
    add-int/2addr v2, p1

    .line 43
    sget-object v3, Lu6/i;->d:Lu6/i;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lu6/u$a;->e:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lu6/u$a;->e:I

    .line 52
    .line 53
    :cond_2
    if-lez p2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iget p0, p0, Lu6/u$a;->d:I

    .line 59
    .line 60
    add-int/2addr p1, p0

    .line 61
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final h(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p0, Lu6/u$a;->g:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-object p1, p0, Lu6/u$a;->b:Landroidx/paging/NullPaddedList;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lu6/u$a;->d:I

    .line 18
    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Lkotlin/ranges/f;->h(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p2, p1

    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 32
    .line 33
    iget v1, p0, Lu6/u$a;->d:I

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-lez p1, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    iput p2, p0, Lu6/u$a;->g:I

    .line 42
    .line 43
    iget-object p2, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 44
    .line 45
    iget v0, p0, Lu6/u$a;->d:I

    .line 46
    .line 47
    sget-object v1, Lu6/i;->d:Lu6/i;

    .line 48
    .line 49
    invoke-interface {p2, v0, p1, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lu6/u$a;->d:I

    .line 53
    .line 54
    add-int/2addr p2, p1

    .line 55
    iput p2, p0, Lu6/u$a;->d:I

    .line 56
    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/u$a;->a:Landroidx/paging/NullPaddedList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu6/u$a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lu6/u$a;->b:Landroidx/paging/NullPaddedList;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/paging/NullPaddedList;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lu6/u$a;->d:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 28
    .line 29
    sget-object v4, Lu6/i;->i:Lu6/i;

    .line 30
    .line 31
    invoke-interface {v3, v2, v0, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-gez v1, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 43
    .line 44
    neg-int v4, v1

    .line 45
    invoke-interface {v3, v2, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(II)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 52
    .line 53
    sget-object v3, Lu6/i;->i:Lu6/i;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lu6/u$a;->b:Landroidx/paging/NullPaddedList;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lu6/u$a;->d:I

    .line 65
    .line 66
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/u$a;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu6/u$a;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu6/u$a;->a:Landroidx/paging/NullPaddedList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu6/u$a;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lu6/u$a;->b:Landroidx/paging/NullPaddedList;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/paging/NullPaddedList;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lu6/u$a;->e:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v3, p0, Lu6/u$a;->d:I

    .line 23
    .line 24
    iget v4, p0, Lu6/u$a;->f:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/2addr v3, v2

    .line 28
    sub-int v2, v3, v0

    .line 29
    .line 30
    iget-object v4, p0, Lu6/u$a;->a:Landroidx/paging/NullPaddedList;

    .line 31
    .line 32
    invoke-interface {v4}, Landroidx/paging/NullPaddedList;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v0

    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-lez v1, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 45
    .line 46
    invoke-interface {v5, v3, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-gez v1, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    neg-int v6, v1

    .line 56
    invoke-interface {v5, v3, v6}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    :goto_1
    if-lez v0, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lu6/u$a;->c:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 65
    .line 66
    sget-object v3, Lu6/i;->i:Lu6/i;

    .line 67
    .line 68
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lu6/u$a;->b:Landroidx/paging/NullPaddedList;

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->i()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lu6/u$a;->e:I

    .line 78
    .line 79
    return-void
.end method
