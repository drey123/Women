.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$a;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/homeheader/z;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/s;->a:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/s;->a:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/z;->C:Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->r:Loe/h;

    .line 21
    .line 22
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int v3, v2, v3

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move p1, v1

    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    int-to-float p1, p1

    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr p1, v3

    .line 63
    const/16 v3, 0x64

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr p1, v3

    .line 67
    :goto_3
    iget v3, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->i:F

    .line 68
    .line 69
    cmpg-float v3, v3, p1

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iput p1, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->i:F

    .line 75
    .line 76
    iget-object v3, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->p:LTb/c;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, LTb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    cmpg-float p1, p1, v2

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_6
    iget-object p1, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->a:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/stardust/app/presentation/widget/homeheader/F;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->b:Lcom/stardust/app/presentation/widget/homeheader/M;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/stardust/app/presentation/widget/homeheader/M;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->d:Lcom/stardust/app/presentation/widget/homeheader/J;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/stardust/app/presentation/widget/homeheader/J;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object p1, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->e:Lcom/stardust/app/presentation/widget/homeheader/o;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/stardust/app/presentation/widget/homeheader/o;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_4
    return-void
.end method
