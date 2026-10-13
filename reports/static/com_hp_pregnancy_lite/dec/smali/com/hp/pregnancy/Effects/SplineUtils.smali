.class public Lcom/hp/pregnancy/Effects/SplineUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hp/pregnancy/lite/util/Vector4;Lcom/hp/pregnancy/lite/util/Vector4;F)Lcom/hp/pregnancy/lite/util/Vector2;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/lite/util/Vector4;

    mul-float v1, p2, p2

    mul-float v2, v1, p2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/hp/pregnancy/lite/util/Vector4;-><init>(FFFF)V

    new-instance p2, Lcom/hp/pregnancy/lite/util/Vector2;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/util/Vector4;->a(Lcom/hp/pregnancy/lite/util/Vector4;)F

    move-result p0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/util/Vector4;->a(Lcom/hp/pregnancy/lite/util/Vector4;)F

    move-result p1

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/lite/util/Vector2;-><init>(FF)V

    return-object p2
.end method
