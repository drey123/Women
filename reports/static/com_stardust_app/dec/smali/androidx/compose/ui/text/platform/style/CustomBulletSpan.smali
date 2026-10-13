.class public final Landroidx/compose/ui/text/platform/style/CustomBulletSpan;
.super Ljava/lang/Object;
.source "BulletSpan.android.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBulletSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/CustomBulletSpan\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,206:1\n33#2:207\n53#3,3:208\n*S KotlinDebug\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/CustomBulletSpan\n*L\n90#1:207\n90#1:208,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:LZ/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(FFFLZ/c;F)V
    .locals 0
    .param p4    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->c:LZ/c;

    .line 9
    .line 10
    add-float/2addr p1, p3

    .line 11
    invoke-static {p1}, LCe/d;->b(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->d:I

    .line 16
    .line 17
    invoke-static {p5}, LCe/d;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int v1, p5, p7

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v11, v1, v2

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->d:I

    .line 14
    .line 15
    sub-int/2addr p3, v1

    .line 16
    if-gez p3, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_1
    move v10, p3

    .line 20
    const-string p3, "null cannot be cast to non-null type android.text.Spanned"

    .line 21
    .line 22
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p3, v0

    .line 26
    check-cast p3, Landroid/text/Spanned;

    .line 27
    .line 28
    invoke-interface {p3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    move/from16 v0, p9

    .line 33
    .line 34
    if-ne p3, v0, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    .line 41
    sget-object p3, LI/h;->a:LI/h;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget p3, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->a:F

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-long v1, p3

    .line 62
    iget p3, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->b:F

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-long v3, p3

    .line 69
    const/16 p3, 0x20

    .line 70
    .line 71
    shl-long/2addr v1, p3

    .line 72
    const-wide v5, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v3, v5

    .line 78
    or-long v5, v1, v3

    .line 79
    .line 80
    new-instance v3, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move-object v8, p1

    .line 84
    move-object v9, p2

    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;-><init>(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 98
    .line 99
    .line 100
    float-to-double v1, p1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    double-to-float p1, v1

    .line 106
    float-to-int p1, p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan$drawLeadingMargin$1$1;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->e:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
