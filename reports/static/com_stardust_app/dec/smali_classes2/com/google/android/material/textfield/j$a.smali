.class public final Lcom/google/android/material/textfield/j$a;
.super LY3/g$b;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final q:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY3/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY3/g$b;-><init>(LY3/k;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/textfield/j$a;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/j$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LY3/g$b;-><init>(LY3/g$b;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/j$a;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/j$a;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/j$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY3/g;-><init>(LY3/g$b;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/material/textfield/j;->C:Lcom/google/android/material/textfield/j$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LY3/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
