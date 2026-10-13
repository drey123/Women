.class public final synthetic Lad5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgo;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;ILandroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iput p2, p0, Lad5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lad5;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lad5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    sub-int/2addr p1, v0

    .line 33
    if-gtz p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    add-int v0, p1, p2

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_3
    iget v3, p0, Lad5;->b:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v4, v0

    .line 45
    mul-float/2addr v3, v4

    .line 46
    int-to-float v4, p1

    .line 47
    div-float/2addr v3, v4

    .line 48
    new-instance v4, Lbd5;

    .line 49
    .line 50
    invoke-direct {v4, p2, p1, v0, v3}, Lbd5;-><init>(IIIF)V

    .line 51
    .line 52
    .line 53
    const-string p1, "LeadGenUiUtils"

    .line 54
    .line 55
    invoke-static {p1, v2, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    new-array p1, p1, [F

    .line 61
    .line 62
    aput v3, p1, v1

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    aput v3, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    aput v3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    aput v3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    const/4 v0, 0x0

    .line 75
    aput v0, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    aput v0, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x6

    .line 81
    aput v0, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x7

    .line 84
    aput v0, p1, p2

    .line 85
    .line 86
    iget-object p0, p0, Lad5;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
