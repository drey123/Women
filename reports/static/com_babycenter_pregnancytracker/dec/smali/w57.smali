.class public final Lw57;
.super Lvya;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llva;Lkf9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw57;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw57;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw57;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Luya;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw57;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lw57;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lw57;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw57;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbi9;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbi9;->q0()Lei9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    iput-boolean v1, p0, Lei9;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lw57;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llh9;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    iput-boolean v1, p0, Llh9;->y0:Z

    .line 30
    .line 31
    :pswitch_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 4

    .line 1
    iget p3, p0, Lw57;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object p0, p0, Lw57;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llh9;

    .line 11
    .line 12
    iput-boolean v0, p0, Llh9;->y0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p3, p0, Lw57;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    iget-object v1, p0, Lw57;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lwya;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    neg-float p2, p2

    .line 27
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, p1

    .line 44
    int-to-float v2, v2

    .line 45
    add-float/2addr v2, p2

    .line 46
    iget-object v3, p0, Lw57;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lwya;

    .line 49
    .line 50
    invoke-interface {v3, v1, v2}, Lwya;->j(Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string p1, "/"

    .line 63
    .line 64
    const-string p2, " while transforming pages"

    .line 65
    .line 66
    const-string p3, "LayoutManager returned a null child at pos "

    .line 67
    .line 68
    invoke-static {v0, p0, p3, p1, p2}, Lpe1;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lw57;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lw57;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lo34;

    .line 12
    .line 13
    iget-object v0, v3, Lo34;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lw57;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbi9;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbi9;->p0()Lye9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lbi9;->Y:Lo34;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lo34;->e:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, Lye9;->o:Lze9;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast v3, Lo34;

    .line 67
    .line 68
    iget-object v0, v3, Lo34;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lw57;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Llh9;

    .line 95
    .line 96
    iget-object p1, p0, Llh9;->k0:Lo34;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0}, Llh9;->r0()Lse9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v3, 0x0

    .line 109
    iput v3, p0, Llh9;->z0:F

    .line 110
    .line 111
    iget-object p0, p1, Lo34;->e:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    iget-object p1, v0, Lse9;->k:Lze9;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    :pswitch_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
