.class Lcom/google/android/material/search/SearchBarAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBarAnimationHelper;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$1;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    new-instance v0, Lcom/google/android/material/search/a;

    invoke-direct {v0}, Lcom/google/android/material/search/a;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->a(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBarAnimationHelper$OnLoadAnimationInvocation;)V

    return-void
.end method
