.class public final Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/FocusFinderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSpecifiedFocusComparator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;
    }
.end annotation


# instance fields
.field public E:Landroid/view/View;

.field public final d:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;

.field public final e:Ln/o0;

.field public final i:Ln/p0;

.field public final v:Ln/o0;

.field public final w:Ln/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->d:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;

    .line 5
    .line 6
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->e:Ln/o0;

    .line 11
    .line 12
    invoke-static {}, Ln/b1;->b()Ln/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->i:Ln/p0;

    .line 17
    .line 18
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->v:Ln/o0;

    .line 23
    .line 24
    invoke-static {}, Ln/s0;->b()Ln/k0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->w:Ln/k0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v2, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->v:Ln/o0;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->v:Ln/o0;

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    if-ne v3, v4, :cond_6

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    if-ne p1, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    if-ne p2, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->e:Ln/o0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    return v2

    .line 49
    :cond_6
    if-nez v3, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move-object p1, v3

    .line 53
    :goto_0
    if-nez v4, :cond_8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_8
    move-object p2, v4

    .line 57
    :goto_1
    if-nez v3, :cond_a

    .line 58
    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    return v0

    .line 63
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->w:Ln/k0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ln/r0;->c(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->w:Ln/k0;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ln/r0;->c(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ge p1, p0, :cond_b

    .line 76
    .line 77
    return v1

    .line 78
    :cond_b
    return v2
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->E:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->v:Ln/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln/o0;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->i:Ln/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln/p0;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->w:Ln/k0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln/k0;->j()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->e:Ln/o0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ln/o0;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->b(Landroid/view/View;Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->E:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->w:Ln/k0;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Ln/k0;->u(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ltz v0, :cond_3

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->d:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;

    .line 41
    .line 42
    invoke-interface {v2, p2, v0}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->w:Ln/k0;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ln/r0;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->e:Ln/o0;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->i:Ln/p0;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    if-gez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    if-ltz p2, :cond_6

    .line 78
    .line 79
    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->e:Ln/o0;

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->i:Ln/p0;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ln/a1;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->e(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-gez v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move p2, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_4
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->v:Ln/o0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->v:Ln/o0;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->e:Ln/o0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method
