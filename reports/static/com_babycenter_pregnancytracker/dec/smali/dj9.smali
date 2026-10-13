.class public final Ldj9;
.super Lvya;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lp34;

.field public final synthetic b:Lej9;

.field public final synthetic c:Lcf9;


# direct methods
.method public constructor <init>(Lp34;Lej9;Lcf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj9;->a:Lp34;

    .line 5
    .line 6
    iput-object p2, p0, Ldj9;->b:Lej9;

    .line 7
    .line 8
    iput-object p3, p0, Ldj9;->c:Lcf9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p0, p0, Ldj9;->b:Lej9;

    .line 7
    .line 8
    iput-boolean p1, p0, Lsg9;->Z:Z

    .line 9
    .line 10
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldj9;->b:Lej9;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsg9;->Z:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldj9;->a:Lp34;

    .line 2
    .line 3
    iget-object v1, v0, Lp34;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, v0, Lp34;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Ldj9;->b:Lej9;

    .line 30
    .line 31
    invoke-virtual {v3}, Lej9;->w0()Lcf9;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, v3, Lsg9;->k0:F

    .line 41
    .line 42
    invoke-virtual {v3}, Lsg9;->r0()Llva;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp34;

    .line 47
    .line 48
    iget-object v6, v0, Lp34;->d:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    iget-object v0, v4, Lcf9;->j:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbf9;

    .line 57
    .line 58
    iget-object v0, v0, Lbf9;->d:Lze9;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lze9;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const v1, 0x7f1408b2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Laj9;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move v5, p1

    .line 92
    invoke-direct/range {v2 .. v7}, Laj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-boolean p1, v3, Lkf9;->V:Z

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    iput p1, v3, Lej9;->x0:I

    .line 104
    .line 105
    iget-object p0, p0, Ldj9;->c:Lcf9;

    .line 106
    .line 107
    iget-object p1, p0, Lcf9;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbf9;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    :goto_3
    return-void

    .line 118
    :cond_4
    invoke-virtual {v3, p0, p1}, Lej9;->x0(Lcf9;Lbf9;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iput v5, v3, Lej9;->x0:I

    .line 123
    .line 124
    return-void
.end method
