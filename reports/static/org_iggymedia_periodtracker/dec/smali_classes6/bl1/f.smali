.class public final Lbl1/f;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbl1/f;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lbl1/f;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, Lbl1/f;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lbl1/f;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbl1/f;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbl1/f;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbl1/f;->d:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lbl1/f;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lbl1/f;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lbl1/f;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lbl1/f;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lbl1/f;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->q(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lbl1/f;->a:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move v2, v0

    .line 45
    :goto_1
    if-ge v2, p2, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbl1/f;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbl1/f;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbl1/f;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v1, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbl1/f;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lbl1/f;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbl1/f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbl1/f;->d:Z

    .line 2
    .line 3
    return-void
.end method
