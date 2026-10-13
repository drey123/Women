.class public final Landroidx/compose/ui/platform/FocusFinderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/FocusFinderCompat$b;,
        Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/FocusFinderCompat$b;

.field public static final g:I

.field public static final h:Landroidx/compose/ui/platform/FocusFinderCompat$a;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/FocusFinderCompat$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->f:Landroidx/compose/ui/platform/FocusFinderCompat$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/FocusFinderCompat;->g:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$a;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/platform/FocusFinderCompat$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->h:Landroidx/compose/ui/platform/FocusFinderCompat$a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/ui/platform/i1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/i1;-><init>(Landroidx/compose/ui/platform/FocusFinderCompat;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;-><init>(Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->d:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusForwardId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/platform/j1;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/ui/platform/FocusFinderCompat$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->h:Landroidx/compose/ui/platform/FocusFinderCompat$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->j(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v6, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v6, p3}, Landroidx/compose/ui/platform/j1;->a(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p2

    .line 23
    move v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/FocusFinderCompat;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->j(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->i(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v5, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v5, p3}, Landroidx/compose/ui/platform/j1;->a(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/FocusFinderCompat;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;
    .locals 8

    .line 1
    move-object v0, p3

    .line 2
    iget-object p3, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->a:Landroid/graphics/Rect;

    .line 3
    .line 4
    const/16 v1, 0x82

    .line 5
    .line 6
    const/16 v2, 0x42

    .line 7
    .line 8
    const/16 v3, 0x21

    .line 9
    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eq p4, v6, :cond_6

    .line 30
    .line 31
    if-eq p4, v5, :cond_4

    .line 32
    .line 33
    if-eq p4, v4, :cond_3

    .line 34
    .line 35
    if-eq p4, v3, :cond_3

    .line 36
    .line 37
    if-eq p4, v2, :cond_2

    .line 38
    .line 39
    if-eq p4, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->o(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->n(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->n(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->o(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v6, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->o(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->n(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-eq p4, v6, :cond_a

    .line 78
    .line 79
    if-eq p4, v5, :cond_a

    .line 80
    .line 81
    if-eq p4, v4, :cond_8

    .line 82
    .line 83
    if-eq p4, v3, :cond_8

    .line 84
    .line 85
    if-eq p4, v2, :cond_8

    .line 86
    .line 87
    if-ne p4, v1, :cond_9

    .line 88
    .line 89
    :cond_8
    move-object v7, p5

    .line 90
    move p5, p4

    .line 91
    move-object p4, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_9
    const-string p0, "Unknown direction: "

    .line 94
    .line 95
    invoke-static {p0, p4}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :goto_1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/FocusFinderCompat;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_a
    move-object v7, p5

    .line 106
    move p5, p4

    .line 107
    move-object p4, v7

    .line 108
    invoke-virtual {p0, p4, p1, p2, p5}, Landroidx/compose/ui/platform/FocusFinderCompat;->h(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->c(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p5, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p5, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p5, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p5, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->b:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    neg-int v2, v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v1, v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->c:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->c:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->c:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-static {v4}, Lx1/x0;->e(Landroid/graphics/Rect;)Lw1/g;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->b:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-static {v5}, Lx1/x0;->e(Landroid/graphics/Rect;)Lw1/g;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p3}, Lx1/x0;->e(Landroid/graphics/Rect;)Lw1/g;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {p5}, Landroidx/compose/ui/focus/c;->d(I)Landroidx/compose/ui/focus/b;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/focus/b;->o()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object v7, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/focus/b$a;->e()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_2
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/focus/p;->m(Lw1/g;Lw1/g;Lw1/g;I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->b:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->c:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v3

    .line 155
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    return-object v2
.end method

.method public final h(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->d:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->d(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->d:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->d:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    if-eq p4, v3, :cond_3

    .line 27
    .line 28
    if-eq p4, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    if-eq p4, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    if-eq p4, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x42

    .line 39
    .line 40
    if-eq p4, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x82

    .line 43
    .line 44
    if-eq p4, v2, :cond_1

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v7, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->a:Landroid/graphics/Rect;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-object v8, p1

    .line 52
    move-object v5, p2

    .line 53
    move-object v6, p3

    .line 54
    move v9, p4

    .line 55
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/FocusFinderCompat;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v4, p0

    .line 61
    move-object v8, p1

    .line 62
    move-object v6, p3

    .line 63
    invoke-virtual {v4, v6, v8, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->k(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v4, p0

    .line 69
    move-object v8, p1

    .line 70
    move-object v6, p3

    .line 71
    invoke-virtual {v4, v6, v8, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->l(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    if-nez v1, :cond_4

    .line 76
    .line 77
    sub-int/2addr v0, v3

    .line 78
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/view/View;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    return-object v1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v4, p0

    .line 88
    move-object p0, v0

    .line 89
    iget-object p1, v4, Landroidx/compose/ui/platform/FocusFinderCompat;->d:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->c()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final i(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/j1;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    move v0, p2

    .line 7
    move-object p2, p0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/platform/j1;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    xor-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/j1;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p2, v1

    .line 52
    :goto_1
    if-ne p2, p0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final j(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.hardware.touchscreen"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final k(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ge p3, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    if-ge p0, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    return-object p0
.end method

.method public final l(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ge p3, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    return-object p0
.end method

.method public final m(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final n(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-virtual {p2, v0, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1, p0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
