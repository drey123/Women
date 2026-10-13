.class public final Lcom/google/android/material/resources/CancelableFontCallback;
.super Lqc/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/CancelableFontCallback;->d(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/CancelableFontCallback;->d(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
