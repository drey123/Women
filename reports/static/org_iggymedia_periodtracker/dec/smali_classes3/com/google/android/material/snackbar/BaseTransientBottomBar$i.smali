.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/material/internal/m;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 52
    .line 53
    if-lt v0, v1, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 78
    .line 79
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v2, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 90
    .line 91
    .line 92
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v0

    .line 103
    add-int/2addr v2, v3

    .line 104
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method
