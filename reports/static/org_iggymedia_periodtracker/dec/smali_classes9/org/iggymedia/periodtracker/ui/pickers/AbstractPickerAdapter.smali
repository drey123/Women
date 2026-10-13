.class public abstract Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;,
        Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;,
        Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;,
        Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$PickerAdapterListener;
    }
.end annotation


# instance fields
.field public E:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$PickerAdapterListener;

.field public F:I

.field public final G:Ljava/lang/String;

.field public H:Ljava/lang/Integer;

.field public v:I

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->L(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->v:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->K(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-gtz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 40
    .line 41
    sget-object v5, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->e:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 42
    .line 43
    invoke-direct {v2, p1, v5, v3}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lun3/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v4, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 52
    .line 53
    invoke-direct {v4, p1, v5, v3}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lun3/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 61
    .line 62
    sget-object v5, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->i:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 63
    .line 64
    invoke-direct {v2, p1, v5, v3}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lun3/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    if-eqz p5, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->K(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v2, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 83
    .line 84
    sget-object v4, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->v:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 85
    .line 86
    invoke-direct {v2, p1, v4, v3}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lun3/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->v:I

    .line 101
    .line 102
    add-int/2addr p1, v1

    .line 103
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->v:I

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance p3, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 108
    .line 109
    sget-object p4, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->e:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 110
    .line 111
    invoke-direct {p3, p2, p4, v3}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lun3/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance p1, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 120
    .line 121
    invoke-direct {p1, p2, p4, v3}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lun3/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;I)V
    .locals 0

    .line 128
    invoke-direct/range {p0 .. p5}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;)V

    .line 129
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->H:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic J(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->U(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract K(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public abstract L(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public M(I)Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x3

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 32
    .line 33
    return-object p0
.end method

.method public N(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->F:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    sget p0, Lorg/iggymedia/periodtracker/R$color;->black_opacity_20:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->H:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget p0, Lorg/iggymedia/periodtracker/R$color;->turquoise:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public O(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->i:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->K(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x2

    .line 43
    .line 44
    return v1
.end method

.method public P()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->v:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract R(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public S(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public abstract T(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic U(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->E:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$PickerAdapterListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->m()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$PickerAdapterListener;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public V(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->m()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->S(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->i:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;->T(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 33
    .line 34
    new-instance v2, Lun3/a;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lun3/a;-><init>(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->v:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;->T(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->G:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->e:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->e()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;->T(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->N(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->e:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lorg/iggymedia/periodtracker/R$layout;->item_picker_padding:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;-><init>(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance p2, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lorg/iggymedia/periodtracker/R$layout;->item_picker:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;-><init>(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public X(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->M(I)Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->v:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->v:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v1

    .line 44
    :goto_1
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->v:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->v:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public Y(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$PickerAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->E:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$PickerAdapterListener;

    .line 2
    .line 3
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->F:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->v:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    return p0
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->e:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->e()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->V(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->W(Landroid/view/ViewGroup;I)Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
