.class public final Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;
.super Ljava/lang/Object;
.source "BaseRNGPTChartView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "prime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-wide v0, 0xff999999L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    move-wide v3, v0

    .line 11
    sput-wide v0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->a:J

    .line 12
    .line 13
    const-wide v0, 0xff333333L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->b:J

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 36
    .line 37
    .line 38
    move-result v22

    .line 39
    const v32, 0xff7ffc

    .line 40
    .line 41
    .line 42
    const/16 v33, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const-wide/16 v24, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 83
    .line 84
    const/high16 v0, 0x41c00000    # 24.0f

    .line 85
    .line 86
    sput v0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->d:F

    .line 87
    .line 88
    const/high16 v0, 0x41800000    # 16.0f

    .line 89
    .line 90
    sput v0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->e:F

    .line 91
    .line 92
    const/high16 v1, 0x40800000    # 4.0f

    .line 93
    .line 94
    sput v1, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->f:F

    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    sput v2, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->g:F

    .line 99
    .line 100
    sput v0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->h:F

    .line 101
    .line 102
    sput v1, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->i:F

    .line 103
    .line 104
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getBaseContext(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method
