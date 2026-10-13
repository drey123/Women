.class public Lcom/hp/pregnancy/lite/util/Vector2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hp/pregnancy/lite/util/Vector2;->a:F

    iput p2, p0, Lcom/hp/pregnancy/lite/util/Vector2;->b:F

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/pregnancy/lite/util/Vector2;)V
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/lite/util/Vector2;->a:F

    iget v1, p1, Lcom/hp/pregnancy/lite/util/Vector2;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/hp/pregnancy/lite/util/Vector2;->a:F

    iget v0, p0, Lcom/hp/pregnancy/lite/util/Vector2;->b:F

    iget p1, p1, Lcom/hp/pregnancy/lite/util/Vector2;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/hp/pregnancy/lite/util/Vector2;->b:F

    return-void
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/util/Vector2;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/hp/pregnancy/lite/util/Vector2;->a:F

    iget v0, p0, Lcom/hp/pregnancy/lite/util/Vector2;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/hp/pregnancy/lite/util/Vector2;->b:F

    return-void
.end method

.method public c(Lcom/hp/pregnancy/lite/util/Vector2;)Lcom/hp/pregnancy/lite/util/Vector2;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/util/Vector2;

    iget v1, p0, Lcom/hp/pregnancy/lite/util/Vector2;->a:F

    iget v2, p1, Lcom/hp/pregnancy/lite/util/Vector2;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/hp/pregnancy/lite/util/Vector2;->b:F

    iget p1, p1, Lcom/hp/pregnancy/lite/util/Vector2;->b:F

    add-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/util/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public d(F)Lcom/hp/pregnancy/lite/util/Vector2;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/util/Vector2;

    iget v1, p0, Lcom/hp/pregnancy/lite/util/Vector2;->a:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/hp/pregnancy/lite/util/Vector2;->b:F

    mul-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/util/Vector2;-><init>(FF)V

    return-object v0
.end method
