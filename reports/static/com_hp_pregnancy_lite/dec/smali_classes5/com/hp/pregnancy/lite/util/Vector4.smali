.class public Lcom/hp/pregnancy/lite/util/Vector4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hp/pregnancy/lite/util/Vector4;->a:F

    iput p2, p0, Lcom/hp/pregnancy/lite/util/Vector4;->b:F

    iput p3, p0, Lcom/hp/pregnancy/lite/util/Vector4;->c:F

    iput p4, p0, Lcom/hp/pregnancy/lite/util/Vector4;->d:F

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/pregnancy/lite/util/Vector4;)F
    .locals 3

    iget v0, p0, Lcom/hp/pregnancy/lite/util/Vector4;->a:F

    iget v1, p1, Lcom/hp/pregnancy/lite/util/Vector4;->a:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/hp/pregnancy/lite/util/Vector4;->b:F

    iget v2, p1, Lcom/hp/pregnancy/lite/util/Vector4;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/hp/pregnancy/lite/util/Vector4;->c:F

    iget v2, p1, Lcom/hp/pregnancy/lite/util/Vector4;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/hp/pregnancy/lite/util/Vector4;->d:F

    iget p1, p1, Lcom/hp/pregnancy/lite/util/Vector4;->d:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method
