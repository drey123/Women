.class public abstract Lcom/google/android/material/carousel/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/material/carousel/d$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/d;-><init>(I)V

    return-void
.end method

.method public static b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/carousel/d$b;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/carousel/d;->d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "invalid orientation"

    .line 12
    .line 13
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/carousel/d;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/d$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/carousel/d$a;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract e(FFFF)Landroid/graphics/RectF;
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k(Landroid/view/View;II)V
.end method

.method public abstract l(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract m(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method
