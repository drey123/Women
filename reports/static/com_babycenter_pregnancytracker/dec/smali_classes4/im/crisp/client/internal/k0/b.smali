.class public final Lim/crisp/client/internal/k0/b;
.super Ll08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lim/crisp/client/internal/k0/b;->a:I

    .line 5
    .line 6
    invoke-static {p1, p3}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lim/crisp/client/internal/k0/b;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb18;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/d;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    sub-int/2addr p3, v0

    .line 24
    if-ne p4, p3, :cond_1

    .line 25
    .line 26
    move p3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, v1

    .line 29
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lim/crisp/client/internal/l0/d;->b(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p4, p0, Lim/crisp/client/internal/k0/b;->a:I

    .line 38
    .line 39
    if-ne p4, v0, :cond_4

    .line 40
    .line 41
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move p2, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget p2, p0, Lim/crisp/client/internal/k0/b;->b:I

    .line 50
    .line 51
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget v1, p0, Lim/crisp/client/internal/k0/b;->b:I

    .line 57
    .line 58
    :goto_3
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    move p2, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget p2, p0, Lim/crisp/client/internal/k0/b;->b:I

    .line 72
    .line 73
    :goto_4
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    iget v1, p0, Lim/crisp/client/internal/k0/b;->b:I

    .line 79
    .line 80
    :goto_5
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    if-eqz v2, :cond_8

    .line 84
    .line 85
    move p2, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    iget p2, p0, Lim/crisp/client/internal/k0/b;->b:I

    .line 88
    .line 89
    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    if-eqz p3, :cond_9

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    iget v1, p0, Lim/crisp/client/internal/k0/b;->b:I

    .line 95
    .line 96
    :goto_7
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    return-void
.end method
