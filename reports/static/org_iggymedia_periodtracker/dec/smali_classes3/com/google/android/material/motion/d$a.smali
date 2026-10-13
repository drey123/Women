.class public Lcom/google/android/material/motion/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/d;->h(Landroidx/activity/BackEventCompat;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/d$a;->a:Lcom/google/android/material/motion/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/motion/d$a;->a:Lcom/google/android/material/motion/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/motion/d$a;->a:Lcom/google/android/material/motion/d;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/motion/d;->k(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
