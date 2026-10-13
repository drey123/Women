.class public Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->e(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->r(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
