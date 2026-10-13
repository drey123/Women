.class public Lcom/google/android/material/motion/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/e;->h(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/motion/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/e;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/e$a;->c:Lcom/google/android/material/motion/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/motion/e$a;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/motion/e$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/motion/e$a;->c:Lcom/google/android/material/motion/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/motion/e$a;->c:Lcom/google/android/material/motion/e;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/motion/e$a;->a:Z

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/motion/e$a;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/material/motion/e;->k(FZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
