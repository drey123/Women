.class public Lcom/google/android/material/shape/StateListSizeChange$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/StateListSizeChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

.field b:F


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/StateListSizeChange$b;->a:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/shape/StateListSizeChange$b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/StateListSizeChange$b;->a:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/shape/StateListSizeChange$b;->b:F

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr v0, p1

    .line 11
    float-to-int p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/material/shape/StateListSizeChange$b;->b:F

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method
