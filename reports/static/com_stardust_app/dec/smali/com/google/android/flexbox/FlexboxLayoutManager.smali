.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Ly3/a;
.implements Landroidx/recyclerview/widget/RecyclerView$u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final R:Landroid/graphics/Rect;


# instance fields
.field public final A:Lcom/google/android/flexbox/b;

.field public B:Landroidx/recyclerview/widget/RecyclerView$r;

.field public C:Landroidx/recyclerview/widget/RecyclerView$v;

.field public D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public final E:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

.field public F:Landroidx/recyclerview/widget/z;

.field public G:Landroidx/recyclerview/widget/z;

.field public H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroid/content/Context;

.field public O:Landroid/view/View;

.field public P:I

.field public final Q:Lcom/google/android/flexbox/b$a;

.field public t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/flexbox/b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Ly3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/flexbox/b$a;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/b$a;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eq p3, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 93
    .line 94
    if-eq p2, v0, :cond_5

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 110
    .line 111
    .line 112
    iput p4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 113
    .line 114
    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/z;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->z0()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 125
    .line 126
    const/4 p3, 0x4

    .line 127
    if-eq p2, p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 140
    .line 141
    .line 142
    iput p4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 143
    .line 144
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->z0()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    .line 150
    .line 151
    return-void
.end method

.method public static X(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final A0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17
    .line 18
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/z;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z;->p(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final B0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->z0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    .line 25
    .line 26
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->p:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final C0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 23
    .line 24
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/z;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z;->p(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    .line 24
    .line 25
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->p:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->M0(Landroidx/recyclerview/widget/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O0(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->l()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/flexbox/b;->c:[I

    .line 59
    .line 60
    aget p1, v3, p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    aget v2, v3, v2

    .line 69
    .line 70
    sub-int/2addr v2, p1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v0, v2

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float/2addr p1, v0

    .line 78
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->k()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr v0, p1

    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/x;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/z;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/x;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/z;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 56
    .line 57
    new-instance v0, Landroidx/recyclerview/widget/x;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/z;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/x;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 71
    .line 72
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/z;

    .line 78
    .line 79
    return-void
.end method

.method public final S0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34
    .line 35
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v21, v3

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lcom/google/android/flexbox/a;

    .line 76
    .line 77
    iget v9, v12, Lcom/google/android/flexbox/a;->o:I

    .line 78
    .line 79
    iput v9, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 86
    .line 87
    const/4 v11, -0x1

    .line 88
    const/16 v18, 0x20

    .line 89
    .line 90
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 91
    .line 92
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/graphics/Rect;

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 105
    .line 106
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 107
    .line 108
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 109
    .line 110
    if-ne v4, v11, :cond_4

    .line 111
    .line 112
    iget v4, v12, Lcom/google/android/flexbox/a;->g:I

    .line 113
    .line 114
    sub-int/2addr v13, v4

    .line 115
    :cond_4
    move v4, v13

    .line 116
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 117
    .line 118
    int-to-float v9, v9

    .line 119
    sub-int v6, v6, v16

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 123
    .line 124
    int-to-float v10, v10

    .line 125
    sub-float/2addr v9, v10

    .line 126
    sub-float/2addr v6, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    iget v10, v12, Lcom/google/android/flexbox/a;->h:I

    .line 133
    .line 134
    move/from16 v21, v3

    .line 135
    .line 136
    move/from16 v22, v4

    .line 137
    .line 138
    move v11, v13

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_2
    add-int v4, v13, v10

    .line 141
    .line 142
    if-ge v11, v4, :cond_9

    .line 143
    .line 144
    move v4, v11

    .line 145
    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v11, :cond_5

    .line 150
    .line 151
    move/from16 v26, v3

    .line 152
    .line 153
    move/from16 v25, v4

    .line 154
    .line 155
    move/from16 v24, v5

    .line 156
    .line 157
    move/from16 v28, v10

    .line 158
    .line 159
    move/from16 v17, v13

    .line 160
    .line 161
    move-object v3, v14

    .line 162
    move-object/from16 v29, v15

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_5
    move/from16 v23, v4

    .line 168
    .line 169
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 170
    .line 171
    move/from16 v24, v5

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    if-ne v4, v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, -0x1

    .line 181
    invoke-virtual {v0, v11, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;IZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v4, 0x0

    .line 186
    const/4 v5, -0x1

    .line 187
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v11, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;IZ)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    :goto_3
    iget-object v4, v14, Lcom/google/android/flexbox/b;->d:[J

    .line 196
    .line 197
    move/from16 v16, v6

    .line 198
    .line 199
    aget-wide v5, v4, v23

    .line 200
    .line 201
    long-to-int v4, v5

    .line 202
    shr-long v5, v5, v18

    .line 203
    .line 204
    long-to-int v5, v5

    .line 205
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 210
    .line 211
    invoke-virtual {v0, v11, v4, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 212
    .line 213
    .line 214
    move-result v26

    .line 215
    if-eqz v26, :cond_7

    .line 216
    .line 217
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 227
    .line 228
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    add-int/2addr v4, v5

    .line 233
    int-to-float v4, v4

    .line 234
    add-float/2addr v9, v4

    .line 235
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 242
    .line 243
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    add-int/2addr v4, v5

    .line 248
    int-to-float v4, v4

    .line 249
    sub-float v4, v16, v4

    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 256
    .line 257
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    add-int v5, v22, v5

    .line 262
    .line 263
    move/from16 v26, v3

    .line 264
    .line 265
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    sub-int v3, v3, v16

    .line 278
    .line 279
    move-object/from16 v16, v15

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    .line 287
    .line 288
    move-result v27

    .line 289
    add-int v27, v27, v5

    .line 290
    .line 291
    move/from16 v28, v10

    .line 292
    .line 293
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 294
    .line 295
    move/from16 v17, v13

    .line 296
    .line 297
    move-object/from16 v29, v16

    .line 298
    .line 299
    move/from16 v25, v23

    .line 300
    .line 301
    move/from16 v16, v27

    .line 302
    .line 303
    move v13, v3

    .line 304
    move-object v3, v14

    .line 305
    move v14, v5

    .line 306
    const/4 v5, -0x1

    .line 307
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    move/from16 v28, v10

    .line 312
    .line 313
    move/from16 v17, v13

    .line 314
    .line 315
    move-object v3, v14

    .line 316
    move-object/from16 v29, v15

    .line 317
    .line 318
    move/from16 v25, v23

    .line 319
    .line 320
    move v14, v5

    .line 321
    const/4 v5, -0x1

    .line 322
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    add-int/2addr v15, v10

    .line 335
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    add-int v16, v10, v14

    .line 340
    .line 341
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 342
    .line 343
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 351
    .line 352
    add-int/2addr v10, v13

    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 358
    .line 359
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 360
    .line 361
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    add-int/2addr v10, v13

    .line 364
    int-to-float v10, v10

    .line 365
    add-float v10, v10, v20

    .line 366
    .line 367
    add-float/2addr v10, v9

    .line 368
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 373
    .line 374
    add-int/2addr v9, v6

    .line 375
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 380
    .line 381
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 382
    .line 383
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    add-int/2addr v9, v6

    .line 386
    int-to-float v6, v9

    .line 387
    add-float v6, v6, v20

    .line 388
    .line 389
    sub-float/2addr v4, v6

    .line 390
    move v6, v4

    .line 391
    move v9, v10

    .line 392
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 393
    .line 394
    move-object v14, v3

    .line 395
    move/from16 v13, v17

    .line 396
    .line 397
    move/from16 v5, v24

    .line 398
    .line 399
    move/from16 v3, v26

    .line 400
    .line 401
    move/from16 v10, v28

    .line 402
    .line 403
    move-object/from16 v15, v29

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_9
    move/from16 v24, v5

    .line 408
    .line 409
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 410
    .line 411
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 412
    .line 413
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 414
    .line 415
    add-int/2addr v4, v3

    .line 416
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 417
    .line 418
    iget v3, v12, Lcom/google/android/flexbox/a;->g:I

    .line 419
    .line 420
    move/from16 v19, v7

    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_a
    move/from16 v21, v3

    .line 425
    .line 426
    move/from16 v24, v5

    .line 427
    .line 428
    move v5, v11

    .line 429
    move-object v3, v14

    .line 430
    move-object/from16 v29, v15

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 441
    .line 442
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 443
    .line 444
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 445
    .line 446
    if-ne v13, v5, :cond_b

    .line 447
    .line 448
    iget v13, v12, Lcom/google/android/flexbox/a;->g:I

    .line 449
    .line 450
    sub-int v14, v11, v13

    .line 451
    .line 452
    add-int/2addr v11, v13

    .line 453
    move/from16 v25, v11

    .line 454
    .line 455
    move/from16 v22, v14

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_b
    move/from16 v22, v11

    .line 459
    .line 460
    move/from16 v25, v22

    .line 461
    .line 462
    :goto_6
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 463
    .line 464
    int-to-float v4, v4

    .line 465
    sub-int/2addr v9, v6

    .line 466
    int-to-float v6, v9

    .line 467
    iget v9, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 468
    .line 469
    int-to-float v9, v9

    .line 470
    sub-float/2addr v4, v9

    .line 471
    sub-float/2addr v6, v9

    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    iget v10, v12, Lcom/google/android/flexbox/a;->h:I

    .line 478
    .line 479
    move v13, v6

    .line 480
    move v14, v11

    .line 481
    const/4 v6, 0x0

    .line 482
    :goto_7
    add-int v15, v11, v10

    .line 483
    .line 484
    if-ge v14, v15, :cond_12

    .line 485
    .line 486
    move v15, v11

    .line 487
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    if-nez v11, :cond_c

    .line 492
    .line 493
    move-object/from16 v26, v3

    .line 494
    .line 495
    move/from16 v19, v7

    .line 496
    .line 497
    move/from16 v30, v10

    .line 498
    .line 499
    move/from16 v31, v14

    .line 500
    .line 501
    move v7, v15

    .line 502
    move-object/from16 v5, v29

    .line 503
    .line 504
    const/16 v29, 0x1

    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_c
    iget-object v5, v3, Lcom/google/android/flexbox/b;->d:[J

    .line 509
    .line 510
    move-object/from16 v26, v3

    .line 511
    .line 512
    move/from16 v16, v4

    .line 513
    .line 514
    aget-wide v3, v5, v14

    .line 515
    .line 516
    long-to-int v5, v3

    .line 517
    shr-long v3, v3, v18

    .line 518
    .line 519
    long-to-int v3, v3

    .line 520
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 525
    .line 526
    invoke-virtual {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 527
    .line 528
    .line 529
    move-result v17

    .line 530
    if-eqz v17, :cond_d

    .line 531
    .line 532
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 533
    .line 534
    .line 535
    :cond_d
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 536
    .line 537
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 542
    .line 543
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 544
    .line 545
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 546
    .line 547
    add-int/2addr v3, v5

    .line 548
    int-to-float v3, v3

    .line 549
    add-float v3, v16, v3

    .line 550
    .line 551
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 552
    .line 553
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    move/from16 v27, v3

    .line 558
    .line 559
    move-object/from16 v3, v16

    .line 560
    .line 561
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 562
    .line 563
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 564
    .line 565
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 566
    .line 567
    add-int/2addr v5, v3

    .line 568
    int-to-float v3, v5

    .line 569
    sub-float v3, v13, v3

    .line 570
    .line 571
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    if-ne v5, v13, :cond_e

    .line 575
    .line 576
    move-object/from16 v5, v29

    .line 577
    .line 578
    invoke-virtual {v0, v11, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 579
    .line 580
    .line 581
    move/from16 v23, v3

    .line 582
    .line 583
    move/from16 v19, v7

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v7, -0x1

    .line 587
    invoke-virtual {v0, v11, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;IZ)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_e
    move/from16 v23, v3

    .line 592
    .line 593
    move/from16 v19, v7

    .line 594
    .line 595
    move-object/from16 v5, v29

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    const/4 v7, -0x1

    .line 599
    invoke-virtual {v0, v11, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v11, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;IZ)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v6, v6, 0x1

    .line 606
    .line 607
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    move-object/from16 v3, v16

    .line 612
    .line 613
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 614
    .line 615
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 616
    .line 617
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 618
    .line 619
    add-int v3, v22, v3

    .line 620
    .line 621
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    move-object/from16 v7, v16

    .line 626
    .line 627
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 628
    .line 629
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 630
    .line 631
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 632
    .line 633
    sub-int v16, v25, v7

    .line 634
    .line 635
    move/from16 v17, v13

    .line 636
    .line 637
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 638
    .line 639
    if-eqz v13, :cond_10

    .line 640
    .line 641
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 642
    .line 643
    if-eqz v3, :cond_f

    .line 644
    .line 645
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    sub-int v3, v16, v3

    .line 650
    .line 651
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 656
    .line 657
    .line 658
    move-result v29

    .line 659
    sub-int v7, v7, v29

    .line 660
    .line 661
    move/from16 v29, v17

    .line 662
    .line 663
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 664
    .line 665
    .line 666
    move-result v17

    .line 667
    move/from16 v30, v10

    .line 668
    .line 669
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 670
    .line 671
    move/from16 v31, v15

    .line 672
    .line 673
    move v15, v7

    .line 674
    move/from16 v7, v31

    .line 675
    .line 676
    move/from16 v31, v14

    .line 677
    .line 678
    move v14, v3

    .line 679
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_f
    move/from16 v30, v10

    .line 684
    .line 685
    move/from16 v31, v14

    .line 686
    .line 687
    move v7, v15

    .line 688
    move/from16 v29, v17

    .line 689
    .line 690
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    sub-int v14, v16, v3

    .line 695
    .line 696
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    add-int v17, v10, v3

    .line 709
    .line 710
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 711
    .line 712
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_10
    move/from16 v30, v10

    .line 717
    .line 718
    move/from16 v31, v14

    .line 719
    .line 720
    move v7, v15

    .line 721
    move/from16 v29, v17

    .line 722
    .line 723
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 724
    .line 725
    if-eqz v10, :cond_11

    .line 726
    .line 727
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    sub-int v15, v10, v14

    .line 736
    .line 737
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    add-int v16, v10, v3

    .line 742
    .line 743
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 744
    .line 745
    .line 746
    move-result v17

    .line 747
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 748
    .line 749
    move v14, v3

    .line 750
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 751
    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_11
    move v14, v3

    .line 755
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    add-int v16, v3, v14

    .line 764
    .line 765
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    add-int v17, v10, v3

    .line 774
    .line 775
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 776
    .line 777
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 778
    .line 779
    .line 780
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 785
    .line 786
    add-int/2addr v3, v10

    .line 787
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 792
    .line 793
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 794
    .line 795
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 796
    .line 797
    add-int/2addr v3, v10

    .line 798
    int-to-float v3, v3

    .line 799
    add-float/2addr v3, v9

    .line 800
    add-float v3, v3, v27

    .line 801
    .line 802
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 807
    .line 808
    add-int/2addr v10, v4

    .line 809
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 814
    .line 815
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 816
    .line 817
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 818
    .line 819
    add-int/2addr v10, v4

    .line 820
    int-to-float v4, v10

    .line 821
    add-float/2addr v4, v9

    .line 822
    sub-float v4, v23, v4

    .line 823
    .line 824
    move v13, v4

    .line 825
    move v4, v3

    .line 826
    :goto_a
    add-int/lit8 v14, v31, 0x1

    .line 827
    .line 828
    move-object/from16 v29, v5

    .line 829
    .line 830
    move v11, v7

    .line 831
    move/from16 v7, v19

    .line 832
    .line 833
    move-object/from16 v3, v26

    .line 834
    .line 835
    move/from16 v10, v30

    .line 836
    .line 837
    const/4 v5, -0x1

    .line 838
    goto/16 :goto_7

    .line 839
    .line 840
    :cond_12
    move/from16 v19, v7

    .line 841
    .line 842
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 843
    .line 844
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 845
    .line 846
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 847
    .line 848
    add-int/2addr v4, v3

    .line 849
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 850
    .line 851
    iget v3, v12, Lcom/google/android/flexbox/a;->g:I

    .line 852
    .line 853
    :goto_b
    add-int/2addr v8, v3

    .line 854
    if-nez v24, :cond_13

    .line 855
    .line 856
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 857
    .line 858
    if-eqz v3, :cond_13

    .line 859
    .line 860
    iget v3, v12, Lcom/google/android/flexbox/a;->g:I

    .line 861
    .line 862
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 863
    .line 864
    mul-int/2addr v3, v4

    .line 865
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 866
    .line 867
    sub-int/2addr v4, v3

    .line 868
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_13
    iget v3, v12, Lcom/google/android/flexbox/a;->g:I

    .line 872
    .line 873
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 874
    .line 875
    mul-int/2addr v3, v4

    .line 876
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 877
    .line 878
    add-int/2addr v4, v3

    .line 879
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 880
    .line 881
    :goto_c
    iget v3, v12, Lcom/google/android/flexbox/a;->g:I

    .line 882
    .line 883
    sub-int v7, v19, v3

    .line 884
    .line 885
    move/from16 v3, v21

    .line 886
    .line 887
    move/from16 v5, v24

    .line 888
    .line 889
    const/high16 v4, -0x80000000

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :goto_d
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 894
    .line 895
    sub-int/2addr v3, v8

    .line 896
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 897
    .line 898
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 899
    .line 900
    const/high16 v5, -0x80000000

    .line 901
    .line 902
    if-eq v4, v5, :cond_15

    .line 903
    .line 904
    add-int/2addr v4, v8

    .line 905
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 906
    .line 907
    if-gez v3, :cond_14

    .line 908
    .line 909
    add-int/2addr v4, v3

    .line 910
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 911
    .line 912
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 913
    .line 914
    .line 915
    :cond_15
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 916
    .line 917
    sub-int v3, v21, v1

    .line 918
    .line 919
    return v3
.end method

.method public final T0(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final U0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final V0(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final X0(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->L(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->P(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->O(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->J(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    if-lt v10, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move v3, v0

    .line 96
    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    if-lt v11, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    move v7, v0

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    add-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final Y0(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->isRemoved()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    return-object v4
.end method

.method public final Z0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/z;->g()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/z;->p(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final a1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/z;->k()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 54
    .line 55
    neg-int p4, p1

    .line 56
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/z;->p(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final b(Landroid/view/View;IILcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 37
    .line 38
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 69
    .line 70
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 74
    .line 75
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 52
    .line 53
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move v8, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_3
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 85
    .line 86
    if-ne v5, v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v3

    .line 93
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 104
    .line 105
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iput v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 110
    .line 111
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v14, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 116
    .line 117
    aget v14, v14, v11

    .line 118
    .line 119
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lcom/google/android/flexbox/a;

    .line 126
    .line 127
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    add-int/2addr v11, v3

    .line 137
    iput v11, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 138
    .line 139
    iget-object v15, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 140
    .line 141
    move/from16 v16, v3

    .line 142
    .line 143
    array-length v3, v15

    .line 144
    if-gt v3, v11, :cond_6

    .line 145
    .line 146
    iput v4, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    aget v3, v15, v11

    .line 150
    .line 151
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 152
    .line 153
    :goto_4
    if-eqz v8, :cond_7

    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 156
    .line 157
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 164
    .line 165
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    neg-int v8, v8

    .line 172
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/recyclerview/widget/z;->k()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    add-int/2addr v10, v8

    .line 179
    iput v10, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 182
    .line 183
    iget v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 184
    .line 185
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iput v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 193
    .line 194
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput v3, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 199
    .line 200
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 201
    .line 202
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/recyclerview/widget/z;->g()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    sub-int/2addr v8, v10

    .line 215
    iput v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 216
    .line 217
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 218
    .line 219
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 220
    .line 221
    if-eq v3, v4, :cond_8

    .line 222
    .line 223
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    add-int/lit8 v4, v4, -0x1

    .line 230
    .line 231
    if-le v3, v4, :cond_10

    .line 232
    .line 233
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 234
    .line 235
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 236
    .line 237
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-gt v3, v4, :cond_10

    .line 244
    .line 245
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 246
    .line 247
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 248
    .line 249
    sub-int v14, v6, v4

    .line 250
    .line 251
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/b$a;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    iput-object v4, v11, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 255
    .line 256
    iput v2, v11, Lcom/google/android/flexbox/b$a;->b:I

    .line 257
    .line 258
    if-lez v14, :cond_10

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 263
    .line 264
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 265
    .line 266
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 267
    .line 268
    const/16 v16, -0x1

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 279
    .line 280
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 281
    .line 282
    const/16 v16, -0x1

    .line 283
    .line 284
    move/from16 v17, v13

    .line 285
    .line 286
    move v13, v12

    .line 287
    move/from16 v12, v17

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    move/from16 v18, v13

    .line 295
    .line 296
    move v13, v12

    .line 297
    move/from16 v12, v18

    .line 298
    .line 299
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 300
    .line 301
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 302
    .line 303
    invoke-virtual {v9, v12, v13, v3}, Lcom/google/android/flexbox/b;->h(III)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 307
    .line 308
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 309
    .line 310
    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/b;->u(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_a
    move/from16 v16, v3

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_b
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 326
    .line 327
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 328
    .line 329
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    iput v10, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 334
    .line 335
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v10, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 340
    .line 341
    aget v10, v10, v7

    .line 342
    .line 343
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lcom/google/android/flexbox/a;

    .line 350
    .line 351
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v9, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 361
    .line 362
    aget v9, v9, v7

    .line 363
    .line 364
    if-ne v9, v4, :cond_c

    .line 365
    .line 366
    move v9, v2

    .line 367
    :cond_c
    if-lez v9, :cond_d

    .line 368
    .line 369
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 370
    .line 371
    add-int/lit8 v10, v9, -0x1

    .line 372
    .line 373
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 378
    .line 379
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 380
    .line 381
    iget v4, v4, Lcom/google/android/flexbox/a;->h:I

    .line 382
    .line 383
    sub-int/2addr v7, v4

    .line 384
    iput v7, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    iput v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 388
    .line 389
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 390
    .line 391
    if-lez v9, :cond_e

    .line 392
    .line 393
    add-int/lit8 v9, v9, -0x1

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_e
    move v9, v2

    .line 397
    :goto_8
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 398
    .line 399
    if-eqz v8, :cond_f

    .line 400
    .line 401
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 402
    .line 403
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 408
    .line 409
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 410
    .line 411
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 412
    .line 413
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 418
    .line 419
    invoke-virtual {v7}, Landroidx/recyclerview/widget/z;->g()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    sub-int/2addr v3, v7

    .line 424
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 425
    .line 426
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 427
    .line 428
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 429
    .line 430
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 438
    .line 439
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 444
    .line 445
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 446
    .line 447
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 448
    .line 449
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    neg-int v3, v3

    .line 454
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/recyclerview/widget/z;->k()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    add-int/2addr v7, v3

    .line 461
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 462
    .line 463
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 464
    .line 465
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 466
    .line 467
    sub-int v4, v6, v4

    .line 468
    .line 469
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 470
    .line 471
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 472
    .line 473
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 474
    .line 475
    move-object/from16 v7, p2

    .line 476
    .line 477
    move-object/from16 v8, p3

    .line 478
    .line 479
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    add-int/2addr v3, v4

    .line 484
    if-gez v3, :cond_11

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_11
    if-eqz v1, :cond_13

    .line 488
    .line 489
    if-le v6, v3, :cond_12

    .line 490
    .line 491
    neg-int v1, v5

    .line 492
    mul-int/2addr v1, v3

    .line 493
    goto :goto_b

    .line 494
    :cond_12
    move/from16 v1, p1

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_13
    if-le v6, v3, :cond_12

    .line 498
    .line 499
    mul-int v1, v5, v3

    .line 500
    .line 501
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 502
    .line 503
    neg-int v3, v1

    .line 504
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/z;->p(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 508
    .line 509
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    .line 510
    .line 511
    return v1

    .line 512
    :cond_14
    :goto_c
    return v2
.end method

.method public final c(Lcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final c1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->R()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget p1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 53
    .line 54
    add-int/2addr v0, p1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    neg-int p1, p1

    .line 61
    return p1

    .line 62
    :cond_3
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 63
    .line 64
    add-int v1, v0, p1

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    neg-int p1, v0

    .line 69
    return p1

    .line 70
    :cond_4
    if-lez p1, :cond_5

    .line 71
    .line 72
    iget v2, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_5
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 82
    .line 83
    add-int v1, v0, p1

    .line 84
    .line 85
    if-ltz v1, :cond_7

    .line 86
    .line 87
    :cond_6
    return p1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    return p1

    .line 90
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView$r;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget v2, v2, v4

    .line 45
    .line 46
    if-ne v2, v1, :cond_4

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 57
    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ltz v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-gt v7, v6, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/recyclerview/widget/z;->f()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int/2addr v8, v6

    .line 102
    if-lt v7, v8, :cond_9

    .line 103
    .line 104
    :goto_1
    iget v6, v1, Lcom/google/android/flexbox/a;->o:I

    .line 105
    .line 106
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v6, v5, :cond_8

    .line 111
    .line 112
    if-gtz v2, :cond_7

    .line 113
    .line 114
    move v0, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    move v0, v4

    .line 129
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    :goto_3
    if-lt v3, v0, :cond_16

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/g;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->h(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 156
    .line 157
    if-gez v0, :cond_c

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_d
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_e

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_e
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 179
    .line 180
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    aget v2, v2, v4

    .line 185
    .line 186
    if-ne v2, v1, :cond_f

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_f
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 197
    .line 198
    :goto_4
    if-ge v3, v0, :cond_14

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_10

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_10
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_11

    .line 214
    .line 215
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 216
    .line 217
    if-eqz v7, :cond_11

    .line 218
    .line 219
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/recyclerview/widget/z;->f()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 226
    .line 227
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    sub-int/2addr v7, v8

    .line 232
    if-gt v7, v6, :cond_14

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_11
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-gt v7, v6, :cond_14

    .line 242
    .line 243
    :goto_5
    iget v6, v4, Lcom/google/android/flexbox/a;->p:I

    .line 244
    .line 245
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ne v6, v5, :cond_13

    .line 250
    .line 251
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/lit8 v1, v1, -0x1

    .line 258
    .line 259
    if-lt v2, v1, :cond_12

    .line 260
    .line 261
    move v1, v3

    .line 262
    goto :goto_7

    .line 263
    :cond_12
    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 264
    .line 265
    add-int/2addr v2, v1

    .line 266
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 273
    .line 274
    move-object v4, v1

    .line 275
    move v1, v3

    .line 276
    :cond_13
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_14
    :goto_7
    if-ltz v1, :cond_16

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/g;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 294
    .line 295
    .line 296
    :cond_15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->h(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v1, v1, -0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_16
    :goto_8
    return-void
.end method

.method public final e(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->H(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/z;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->z0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final g(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 24
    .line 25
    return-object p1
.end method

.method public final g1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->h()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->k()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 99
    .line 100
    return-void
.end method

.method public final getAlignContent()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/a;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/flexbox/a;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    return p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    return p2
.end method

.method public final h1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v0

    .line 25
    :cond_2
    iput-boolean v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 29
    .line 30
    iput-boolean v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 43
    .line 44
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v1, v3

    .line 51
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->g()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 68
    .line 69
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 70
    .line 71
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 72
    .line 73
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 74
    .line 75
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 76
    .line 77
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 78
    .line 79
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 80
    .line 81
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 82
    .line 83
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v0, :cond_5

    .line 94
    .line 95
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 96
    .line 97
    if-ltz p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v0

    .line 106
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 119
    .line 120
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 121
    .line 122
    add-int/2addr p3, v0

    .line 123
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 124
    .line 125
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 126
    .line 127
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 128
    .line 129
    add-int/2addr p3, p1

    .line 130
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final i(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->H(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v0

    .line 25
    :cond_2
    iput-boolean v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 29
    .line 30
    iput-boolean v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 51
    .line 52
    sub-int/2addr v1, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->k()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 64
    .line 65
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->k()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v1, v3

    .line 74
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 77
    .line 78
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 79
    .line 80
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 84
    .line 85
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 86
    .line 87
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 88
    .line 89
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 90
    .line 91
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 92
    .line 93
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 106
    .line 107
    if-le p2, p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 118
    .line 119
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 120
    .line 121
    sub-int/2addr p3, v0

    .line 122
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 123
    .line 124
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 125
    .line 126
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 127
    .line 128
    sub-int/2addr p3, p1

    .line 129
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final j0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    return v0
.end method

.method public final l0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->R()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    if-eq v5, v6, :cond_7

    .line 35
    .line 36
    if-eq v5, v8, :cond_4

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-eq v5, v9, :cond_1

    .line 40
    .line 41
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_1
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 52
    .line 53
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 54
    .line 55
    if-ne v5, v8, :cond_3

    .line 56
    .line 57
    xor-int/2addr v4, v6

    .line 58
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 59
    .line 60
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 69
    .line 70
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 71
    .line 72
    if-ne v5, v8, :cond_6

    .line 73
    .line 74
    xor-int/2addr v4, v6

    .line 75
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 76
    .line 77
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    if-eq v4, v6, :cond_8

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    move v4, v7

    .line 85
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 86
    .line 87
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 88
    .line 89
    if-ne v4, v8, :cond_9

    .line 90
    .line 91
    move v4, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v4, v7

    .line 94
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    if-ne v4, v6, :cond_b

    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    move v4, v7

    .line 102
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 105
    .line 106
    if-ne v4, v8, :cond_c

    .line 107
    .line 108
    move v4, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_c
    move v4, v7

    .line 111
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 117
    .line 118
    if-nez v4, :cond_d

    .line 119
    .line 120
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 126
    .line 127
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 128
    .line 129
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->j(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->k(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 141
    .line 142
    iput-boolean v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:Z

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 145
    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 149
    .line 150
    if-ltz v8, :cond_e

    .line 151
    .line 152
    if-ge v8, v3, :cond_e

    .line 153
    .line 154
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 155
    .line 156
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 157
    .line 158
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 159
    .line 160
    const/high16 v10, -0x80000000

    .line 161
    .line 162
    const/4 v11, -0x1

    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 166
    .line 167
    if-ne v9, v11, :cond_f

    .line 168
    .line 169
    if-eqz v5, :cond_28

    .line 170
    .line 171
    :cond_f
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 175
    .line 176
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 177
    .line 178
    if-nez v9, :cond_1d

    .line 179
    .line 180
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 181
    .line 182
    if-ne v9, v11, :cond_10

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_10
    if-ltz v9, :cond_1c

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-lt v9, v12, :cond_11

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 197
    .line 198
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 199
    .line 200
    iget-object v12, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 201
    .line 202
    aget v9, v12, v9

    .line 203
    .line 204
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 205
    .line 206
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 207
    .line 208
    if-eqz v9, :cond_12

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 215
    .line 216
    if-ltz v9, :cond_12

    .line 217
    .line 218
    if-ge v9, v12, :cond_12

    .line 219
    .line 220
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 221
    .line 222
    invoke-virtual {v9}, Landroidx/recyclerview/widget/z;->k()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c:I

    .line 227
    .line 228
    add-int/2addr v9, v5

    .line 229
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 230
    .line 231
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 232
    .line 233
    iput v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 234
    .line 235
    goto/16 :goto_11

    .line 236
    .line 237
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 238
    .line 239
    if-ne v5, v10, :cond_1a

    .line 240
    .line 241
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->B(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_17

    .line 248
    .line 249
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 250
    .line 251
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/z;->c(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 256
    .line 257
    invoke-virtual {v12}, Landroidx/recyclerview/widget/z;->l()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-le v9, v12, :cond_13

    .line 262
    .line 263
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 269
    .line 270
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 275
    .line 276
    invoke-virtual {v12}, Landroidx/recyclerview/widget/z;->k()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    sub-int/2addr v9, v12

    .line 281
    if-gez v9, :cond_14

    .line 282
    .line 283
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z;->k()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 290
    .line 291
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 292
    .line 293
    goto/16 :goto_11

    .line 294
    .line 295
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 296
    .line 297
    invoke-virtual {v9}, Landroidx/recyclerview/widget/z;->g()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 302
    .line 303
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    sub-int/2addr v9, v12

    .line 308
    if-gez v9, :cond_15

    .line 309
    .line 310
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z;->g()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 317
    .line 318
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 319
    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_15
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 323
    .line 324
    if-eqz v9, :cond_16

    .line 325
    .line 326
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 327
    .line 328
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/recyclerview/widget/z;->m()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int/2addr v9, v5

    .line 339
    goto :goto_7

    .line 340
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 341
    .line 342
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    :goto_7
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-lez v5, :cond_19

    .line 355
    .line 356
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_19

    .line 361
    .line 362
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 367
    .line 368
    if-ge v9, v5, :cond_18

    .line 369
    .line 370
    move v5, v6

    .line 371
    goto :goto_8

    .line 372
    :cond_18
    move v5, v7

    .line 373
    :goto_8
    iput-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 374
    .line 375
    :cond_19
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_11

    .line 379
    .line 380
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_1b

    .line 385
    .line 386
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 387
    .line 388
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 391
    .line 392
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 393
    .line 394
    invoke-virtual {v9}, Landroidx/recyclerview/widget/z;->h()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    sub-int/2addr v5, v9

    .line 399
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 400
    .line 401
    goto/16 :goto_11

    .line 402
    .line 403
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 404
    .line 405
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z;->k()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 410
    .line 411
    add-int/2addr v5, v9

    .line 412
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 413
    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 417
    .line 418
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 419
    .line 420
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_1e

    .line 425
    .line 426
    goto/16 :goto_10

    .line 427
    .line 428
    :cond_1e
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 429
    .line 430
    if-eqz v5, :cond_1f

    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto :goto_b

    .line 441
    :cond_1f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :goto_b
    if-eqz v5, :cond_26

    .line 450
    .line 451
    iget-object v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 452
    .line 453
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 454
    .line 455
    if-nez v12, :cond_20

    .line 456
    .line 457
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/z;

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 461
    .line 462
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-nez v13, :cond_22

    .line 467
    .line 468
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 469
    .line 470
    if-eqz v13, :cond_22

    .line 471
    .line 472
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 473
    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    invoke-virtual {v12}, Landroidx/recyclerview/widget/z;->m()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    add-int/2addr v12, v13

    .line 485
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_21
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_22
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 496
    .line 497
    if-eqz v13, :cond_23

    .line 498
    .line 499
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    invoke-virtual {v12}, Landroidx/recyclerview/widget/z;->m()I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    add-int/2addr v12, v13

    .line 508
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_23
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 516
    .line 517
    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 522
    .line 523
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 524
    .line 525
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 526
    .line 527
    iget-object v12, v12, Lcom/google/android/flexbox/b;->c:[I

    .line 528
    .line 529
    if-eq v5, v11, :cond_24

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_24
    move v5, v7

    .line 533
    :goto_e
    aget v5, v12, v5

    .line 534
    .line 535
    if-eq v5, v11, :cond_25

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_25
    move v5, v7

    .line 539
    :goto_f
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 540
    .line 541
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 548
    .line 549
    if-le v5, v12, :cond_27

    .line 550
    .line 551
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 558
    .line 559
    iget v5, v5, Lcom/google/android/flexbox/a;->o:I

    .line 560
    .line 561
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_26
    :goto_10
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 565
    .line 566
    .line 567
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 568
    .line 569
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 570
    .line 571
    :cond_27
    :goto_11
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 572
    .line 573
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 577
    .line 578
    if-eqz v5, :cond_29

    .line 579
    .line 580
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 581
    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 585
    .line 586
    .line 587
    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 588
    .line 589
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    .line 590
    .line 591
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 596
    .line 597
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 598
    .line 599
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 604
    .line 605
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    .line 612
    .line 613
    if-eqz v12, :cond_2c

    .line 614
    .line 615
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 616
    .line 617
    if-eq v12, v10, :cond_2a

    .line 618
    .line 619
    if-eq v12, v5, :cond_2a

    .line 620
    .line 621
    move v10, v6

    .line 622
    goto :goto_13

    .line 623
    :cond_2a
    move v10, v7

    .line 624
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 625
    .line 626
    iget-boolean v6, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 627
    .line 628
    if-eqz v6, :cond_2b

    .line 629
    .line 630
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_2b
    iget v6, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 642
    .line 643
    :goto_14
    move/from16 v16, v6

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 647
    .line 648
    if-eq v6, v10, :cond_2d

    .line 649
    .line 650
    if-eq v6, v9, :cond_2d

    .line 651
    .line 652
    const/4 v10, 0x1

    .line 653
    goto :goto_15

    .line 654
    :cond_2d
    move v10, v7

    .line 655
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 656
    .line 657
    iget-boolean v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 658
    .line 659
    if-eqz v12, :cond_2e

    .line 660
    .line 661
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_2e
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :goto_16
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 676
    .line 677
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 678
    .line 679
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 680
    .line 681
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/b$a;

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    if-ne v5, v11, :cond_32

    .line 685
    .line 686
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 687
    .line 688
    if-ne v12, v11, :cond_2f

    .line 689
    .line 690
    if-eqz v10, :cond_32

    .line 691
    .line 692
    :cond_2f
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 693
    .line 694
    if-eqz v3, :cond_30

    .line 695
    .line 696
    goto/16 :goto_1a

    .line 697
    .line 698
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 701
    .line 702
    .line 703
    iput-object v9, v6, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 704
    .line 705
    iput v7, v6, Lcom/google/android/flexbox/b$a;->b:I

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_31

    .line 712
    .line 713
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 714
    .line 715
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 716
    .line 717
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/b$a;

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 722
    .line 723
    move/from16 v18, v3

    .line 724
    .line 725
    move-object/from16 v19, v5

    .line 726
    .line 727
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 728
    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_31
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 732
    .line 733
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 734
    .line 735
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/b$a;

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 740
    .line 741
    move/from16 v18, v15

    .line 742
    .line 743
    move v15, v14

    .line 744
    move/from16 v14, v18

    .line 745
    .line 746
    move/from16 v18, v3

    .line 747
    .line 748
    move-object/from16 v19, v5

    .line 749
    .line 750
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 751
    .line 752
    .line 753
    move/from16 v20, v15

    .line 754
    .line 755
    move v15, v14

    .line 756
    move/from16 v14, v20

    .line 757
    .line 758
    :goto_17
    iget-object v3, v6, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 759
    .line 760
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 761
    .line 762
    invoke-virtual {v4, v14, v15, v7}, Lcom/google/android/flexbox/b;->h(III)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/b;->u(I)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 769
    .line 770
    iget v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 771
    .line 772
    aget v3, v3, v4

    .line 773
    .line 774
    iput v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 775
    .line 776
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 777
    .line 778
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 779
    .line 780
    goto/16 :goto_1a

    .line 781
    .line 782
    :cond_32
    if-eq v5, v11, :cond_33

    .line 783
    .line 784
    iget v10, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 785
    .line 786
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    goto :goto_18

    .line 791
    :cond_33
    iget v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 792
    .line 793
    :goto_18
    iput-object v9, v6, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 794
    .line 795
    iput v7, v6, Lcom/google/android/flexbox/b$a;->b:I

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-eqz v9, :cond_35

    .line 802
    .line 803
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    if-lez v9, :cond_34

    .line 810
    .line 811
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 812
    .line 813
    invoke-virtual {v4, v5, v3}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 814
    .line 815
    .line 816
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 817
    .line 818
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 819
    .line 820
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 821
    .line 822
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/b$a;

    .line 823
    .line 824
    move/from16 v18, v3

    .line 825
    .line 826
    move/from16 v17, v5

    .line 827
    .line 828
    move-object/from16 v19, v9

    .line 829
    .line 830
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 831
    .line 832
    .line 833
    goto :goto_19

    .line 834
    :cond_34
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 838
    .line 839
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/b$a;

    .line 840
    .line 841
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 842
    .line 843
    const/16 v18, -0x1

    .line 844
    .line 845
    const/16 v17, 0x0

    .line 846
    .line 847
    move-object/from16 v19, v3

    .line 848
    .line 849
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 850
    .line 851
    .line 852
    goto :goto_19

    .line 853
    :cond_35
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-lez v9, :cond_36

    .line 860
    .line 861
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 862
    .line 863
    invoke-virtual {v4, v5, v3}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 864
    .line 865
    .line 866
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 867
    .line 868
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 869
    .line 870
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 871
    .line 872
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/b$a;

    .line 873
    .line 874
    move/from16 v17, v15

    .line 875
    .line 876
    move v15, v14

    .line 877
    move/from16 v14, v17

    .line 878
    .line 879
    move/from16 v18, v3

    .line 880
    .line 881
    move/from16 v17, v5

    .line 882
    .line 883
    move-object/from16 v19, v9

    .line 884
    .line 885
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 886
    .line 887
    .line 888
    move v5, v15

    .line 889
    move v15, v14

    .line 890
    move v14, v5

    .line 891
    move/from16 v5, v17

    .line 892
    .line 893
    goto :goto_19

    .line 894
    :cond_36
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 895
    .line 896
    .line 897
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 898
    .line 899
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/b$a;

    .line 900
    .line 901
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/b;

    .line 902
    .line 903
    const/16 v18, -0x1

    .line 904
    .line 905
    const/16 v17, 0x0

    .line 906
    .line 907
    move/from16 v19, v15

    .line 908
    .line 909
    move v15, v14

    .line 910
    move/from16 v14, v19

    .line 911
    .line 912
    move-object/from16 v19, v3

    .line 913
    .line 914
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 915
    .line 916
    .line 917
    move/from16 v20, v15

    .line 918
    .line 919
    move v15, v14

    .line 920
    move/from16 v14, v20

    .line 921
    .line 922
    :goto_19
    iget-object v3, v6, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 923
    .line 924
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 925
    .line 926
    invoke-virtual {v4, v14, v15, v5}, Lcom/google/android/flexbox/b;->h(III)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v5}, Lcom/google/android/flexbox/b;->u(I)V

    .line 930
    .line 931
    .line 932
    :goto_1a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 933
    .line 934
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 935
    .line 936
    .line 937
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 938
    .line 939
    if-eqz v3, :cond_37

    .line 940
    .line 941
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 942
    .line 943
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 944
    .line 945
    const/4 v4, 0x1

    .line 946
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 947
    .line 948
    .line 949
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 950
    .line 951
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 952
    .line 953
    .line 954
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 955
    .line 956
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 957
    .line 958
    goto :goto_1b

    .line 959
    :cond_37
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 960
    .line 961
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 962
    .line 963
    const/4 v3, 0x1

    .line 964
    invoke-virtual {v0, v8, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 965
    .line 966
    .line 967
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 968
    .line 969
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 970
    .line 971
    .line 972
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 973
    .line 974
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 975
    .line 976
    :goto_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-lez v5, :cond_39

    .line 981
    .line 982
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 983
    .line 984
    if-eqz v5, :cond_38

    .line 985
    .line 986
    const/4 v5, 0x1

    .line 987
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    add-int/2addr v4, v3

    .line 992
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_38
    const/4 v5, 0x1

    .line 997
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    add-int/2addr v3, v4

    .line 1002
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 1003
    .line 1004
    .line 1005
    :cond_39
    :goto_1c
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->z0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 11
    .line 12
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c:I

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/z;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z;->k()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
