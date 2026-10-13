.class public final Lk49;
.super Lwv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final n:Z

.field public final o:Ljn6;

.field public final p:Ljn6;

.field public final q:Ljn6;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;ZLjn6;Ljn6;Ljn6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lk49;->n:Z

    .line 5
    .line 6
    iput-object p3, p0, Lk49;->o:Ljn6;

    .line 7
    .line 8
    iput-object p4, p0, Lk49;->p:Ljn6;

    .line 9
    .line 10
    iput-object p5, p0, Lk49;->q:Ljn6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljo2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Ljo2;->a:Lno2;

    .line 7
    .line 8
    iget-object p0, p0, Lno2;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lfo2;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v2, p2, Ljo2;->b:Z

    .line 24
    .line 25
    iget-boolean p2, p2, Ljo2;->c:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p2}, Lfo2;-><init>(IZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p2, 0x0

    .line 40
    move v4, p2

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    check-cast v2, Lzn2;

    .line 57
    .line 58
    new-instance v0, Lbo2;

    .line 59
    .line 60
    const v1, 0x7f0e0311

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v0 .. v5}, Lbo2;-><init>(ILzn2;ZILy0b;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move v4, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e030f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lj49;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lj49;-><init>(Lk49;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e0311

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lj49;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lj49;-><init>(Lk49;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
