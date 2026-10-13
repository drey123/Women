.class public final Lbp2;
.super Lwv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final n:Z

.field public final o:Lub;

.field public final p:Lkotlin/jvm/functions/Function2;

.field public final q:Lkotlin/jvm/functions/Function0;

.field public final r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLub;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p2, p0, Lbp2;->n:Z

    .line 17
    .line 18
    iput-object p3, p0, Lbp2;->o:Lub;

    .line 19
    .line 20
    iput-object p4, p0, Lbp2;->p:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p5, p0, Lbp2;->q:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p6, p0, Lbp2;->r:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ldp2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Ldp2;->b:Lno2;

    .line 7
    .line 8
    iget-object p0, p0, Lno2;->e:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v5, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    if-ltz v5, :cond_2

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lzn2;

    .line 34
    .line 35
    const v1, 0x7f0e032e

    .line 36
    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v2, 0x7f0e0330

    .line 44
    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_1
    new-instance v1, Lbo2;

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v4, v0

    .line 54
    :goto_2
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Lbo2;-><init>(ILzn2;ZILy0b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p0, Lop2;

    .line 69
    .line 70
    iget-object p2, p2, Ldp2;->c:Lu49;

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lop2;-><init>(Lu49;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e032e

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e0330

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lap2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lap2;-><init>(Lbp2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0e032f

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lap2;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lap2;-><init>(Lbp2;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
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
