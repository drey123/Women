.class public Lcom/google/android/material/focus/FocusRingDrawable$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/focus/FocusRingDrawable;->j()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/focus/FocusRingDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$b;->a:Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$b;->a:Lcom/google/android/material/focus/FocusRingDrawable;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Lcom/google/android/material/focus/FocusRingDrawable;F)F

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$b;->a:Lcom/google/android/material/focus/FocusRingDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
