.class public final Lim/crisp/client/internal/z/l;
.super Lp7b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lx17;


# static fields
.field private static final e:I = 0x8

.field private static final f:I = 0x287

.field private static g:I


# instance fields
.field private a:Landroid/view/View;

.field private b:Lr8b;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lp7b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lny8;->C(Landroid/view/Window;Z)V

    .line 6
    .line 7
    .line 8
    sget p0, Lim/crisp/client/internal/z/l;->g:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-static {p0, p1}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sput p0, Lim/crisp/client/internal/z/l;->g:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;)Lx7b;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx7b;",
            ">;)",
            "Lx7b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx7b;

    .line 16
    .line 17
    iget-object v1, v0, Lx7b;->a:Lw7b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw7b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lr8b;)Lr8b;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr8b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/z/l;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_bottomsheet:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_header_placeholder:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-object p2, p0, Lim/crisp/client/internal/z/l;->b:Lr8b;

    .line 20
    .line 21
    sget v2, Lim/crisp/client/internal/z/l;->f:I

    .line 22
    .line 23
    iget-object v3, p2, Lr8b;->a:Lo8b;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lo8b;->h(I)Lnx4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lim/crisp/client/internal/z/l;->e:I

    .line 30
    .line 31
    iget-object v4, p2, Lr8b;->a:Lo8b;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lo8b;->h(I)Lnx4;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v3}, Lo8b;->t(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, v2, Lnx4;->b:I

    .line 42
    .line 43
    sget v6, Lim/crisp/client/internal/z/l;->g:I

    .line 44
    .line 45
    add-int/2addr v6, v4

    .line 46
    neg-int v7, v1

    .line 47
    add-int/2addr v7, v4

    .line 48
    iget v4, v5, Lnx4;->d:I

    .line 49
    .line 50
    iget v5, v2, Lnx4;->d:I

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget v5, Lim/crisp/client/internal/z/l;->g:I

    .line 57
    .line 58
    add-int/2addr v5, v1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-le v5, v4, :cond_0

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v8, v1

    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-boolean v3, p0, Lim/crisp/client/internal/z/l;->c:Z

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    neg-int v3, v5

    .line 86
    iput v3, p0, Lim/crisp/client/internal/z/l;->d:I

    .line 87
    .line 88
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    move p0, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move p0, v1

    .line 95
    :goto_1
    iput p0, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    move v3, v1

    .line 100
    :cond_3
    add-int/2addr v4, v3

    .line 101
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 106
    .line 107
    iget-boolean v3, p0, Lim/crisp/client/internal/z/l;->c:Z

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iput v5, p0, Lim/crisp/client/internal/z/l;->d:I

    .line 118
    .line 119
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v4, v5

    .line 122
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget p0, v2, Lnx4;->a:I

    .line 126
    .line 127
    iget v0, v2, Lnx4;->c:I

    .line 128
    .line 129
    invoke-virtual {p1, p0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method

.method public onEnd(Lx7b;)V
    .locals 1
    .param p1    # Lx7b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lim/crisp/client/internal/z/l;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lim/crisp/client/internal/z/l;->c:Z

    .line 7
    .line 8
    iput p1, p0, Lim/crisp/client/internal/z/l;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lim/crisp/client/internal/z/l;->a:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lim/crisp/client/internal/z/l;->b:Lr8b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0}, Ldwa;->b(Landroid/view/View;Lr8b;)Lr8b;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lim/crisp/client/internal/z/l;->a:Landroid/view/View;

    .line 22
    .line 23
    iget p0, p0, Lim/crisp/client/internal/z/l;->d:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPrepare(Lx7b;)V
    .locals 3
    .param p1    # Lx7b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lim/crisp/client/internal/z/l;->a(Ljava/util/List;)Lx7b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    iput-boolean v1, p0, Lim/crisp/client/internal/z/l;->c:Z

    .line 33
    .line 34
    return-void
.end method

.method public onProgress(Lr8b;Ljava/util/List;)Lr8b;
    .locals 1
    .param p1    # Lr8b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8b;",
            "Ljava/util/List<",
            "Lx7b;",
            ">;)",
            "Lr8b;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lim/crisp/client/internal/z/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lim/crisp/client/internal/z/l;->a(Ljava/util/List;)Lx7b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lim/crisp/client/internal/z/l;->a:Landroid/view/View;

    .line 12
    .line 13
    iget p0, p0, Lim/crisp/client/internal/z/l;->d:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    iget-object p2, p2, Lx7b;->a:Lw7b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lw7b;->c()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float/2addr p2, p0

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method
