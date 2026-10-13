.class public final Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil$Companion;
.super Ljava/lang/Object;
.source "TextUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil$Companion;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtil$Companion;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/TextPaint;)F
    .locals 4
    .param p0    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 14
    .line 15
    float-to-double v2, p0

    .line 16
    sub-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p0, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr p0, v0

    .line 25
    return p0
.end method
