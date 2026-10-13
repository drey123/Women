.class public final synthetic Ldr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/DeterminateDrawable;

.field public final synthetic b:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr0;->a:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    iput-object p2, p0, Ldr0;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ldr0;->a:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    iget-object v1, p0, Ldr0;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->v(Lcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Landroid/animation/ValueAnimator;)V

    return-void
.end method
