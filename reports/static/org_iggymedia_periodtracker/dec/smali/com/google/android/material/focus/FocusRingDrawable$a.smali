.class public Lcom/google/android/material/focus/FocusRingDrawable$a;
.super Landroid/util/FloatProperty;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/focus/FocusRingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/focus/FocusRingDrawable;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Lcom/google/android/material/focus/FocusRingDrawable;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Lcom/google/android/material/focus/FocusRingDrawable;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Lcom/google/android/material/focus/FocusRingDrawable;F)F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$a;->a(Lcom/google/android/material/focus/FocusRingDrawable;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable$a;->b(Lcom/google/android/material/focus/FocusRingDrawable;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
