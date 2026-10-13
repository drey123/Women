.class public final synthetic Ler0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/DeterminateDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/DeterminateDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0;->a:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ler0;->a:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-static {v0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->w(Lcom/google/android/material/progressindicator/DeterminateDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
