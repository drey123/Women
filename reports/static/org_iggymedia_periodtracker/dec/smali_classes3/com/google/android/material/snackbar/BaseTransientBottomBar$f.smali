.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0, p0}, Lcom/google/android/material/snackbar/ContentViewCallback;->b(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
