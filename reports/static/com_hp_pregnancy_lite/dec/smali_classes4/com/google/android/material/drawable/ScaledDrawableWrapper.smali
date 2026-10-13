.class public Lcom/google/android/material/drawable/ScaledDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

    invoke-virtual {p0, p1}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    iput-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->b:Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->b:Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->c(Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;Landroid/graphics/drawable/Drawable$ConstantState;)Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->c:Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->b:Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

    invoke-virtual {v0}, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->b:Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->b:Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

    invoke-static {v0}, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->b(Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->b:Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

    invoke-static {v0}, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->a(Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;)I

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->c:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    new-instance v1, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

    invoke-virtual {p0, v0}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->b:Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

    invoke-static {v2}, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->a(Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->b:Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

    invoke-static {v3}, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->b(Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    iput-object v1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->b:Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->c:Z

    :cond_1
    return-object p0
.end method
