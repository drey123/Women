.class public final Lcom/hp/pregnancy/util/WeightConverterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005J$\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/util/WeightConverterUtils;",
        "",
        "<init>",
        "()V",
        "LBS",
        "",
        "KG",
        "ST",
        "kgToLbs",
        "KgValue",
        "lbsToKg",
        "lbsValue",
        "lbsToKgConversionWithoutRound",
        "lbsToStones",
        "context",
        "Landroid/content/Context;",
        "lbsToStonesCapital",
        "kgToStones",
        "kgValue",
        "kgToStonesForWeight",
        "forWeightDiff",
        "",
        "stonesToLbs",
        "stonesValue",
        "",
        "getWeightUnit",
        "userWeightRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;",
        "upperBoundForDatePicker",
        "Ljava/util/Calendar;",
        "dueDateToLMP",
        "numberOfDaysTobeAdded",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/util/WeightConverterUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)Ljava/lang/String;
    .locals 1

    const-string v0, "userWeightRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ","

    const-string v3, "."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x4001a30fcf80dc33L    # 2.20462

    mul-double/2addr v1, v3

    double-to-float p1, v1

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v1, "setScale(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->e(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result p2

    float-to-double v1, p2

    const-wide v3, 0x3fc4281344806291L    # 0.157473

    mul-double/2addr v1, v3

    double-to-float p2, v1

    float-to-int v1, p2

    const/4 v2, 0x1

    int-to-float v2, v2

    rem-float/2addr p2, v2

    const/16 v2, 0xe

    int-to-float v3, v2

    mul-float/2addr p2, v3

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v3, p2, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    const-string v3, "setScale(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const v1, 0x7f1406d0

    invoke-static {p1, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    float-to-int p2, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v1, p2}, Lcom/hp/pregnancy/util/NumberFormatUtils;->m(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x3fc427fa1a0cf180L    # 0.15747

    mul-double/2addr v1, v3

    double-to-float p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    int-to-float v3, v2

    rem-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    const/16 v3, 0xe

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    int-to-float v4, v3

    mul-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->d(F)I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_5
    const-string v3, "format(...)"

    const-string v4, "%.0f"

    if-eqz p3, :cond_a

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v1, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v1, p3}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_8
    move-object p3, v0

    :goto_6
    if-eqz p1, :cond_9

    const v0, 0x7f1406d0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p3, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ","

    const-string v3, "."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3fdd07a84ab75e51L    # 0.45359237

    mul-double/2addr v1, v3

    double-to-float p1, v1

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3fdd07a84ab75e51L    # 0.45359237

    mul-double/2addr v1, v3

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->e(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result p2

    const/16 v1, 0xe

    int-to-float v2, v1

    div-float/2addr p2, v2

    float-to-int v3, p2

    const/4 v4, 0x1

    int-to-float v4, v4

    rem-float/2addr p2, v4

    mul-float/2addr p2, v2

    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 p2, 0x0

    :cond_0
    int-to-float v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/NumberFormatUtils;->f(FI)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const v1, 0x7f1406d0

    invoke-static {p1, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result p2

    const/16 v1, 0xe

    int-to-float v1, v1

    div-float/2addr p2, v1

    float-to-int v2, p2

    const/4 v3, 0x1

    int-to-float v3, v3

    rem-float/2addr p2, v3

    mul-float/2addr p2, v1

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f1406d0

    invoke-static {p1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/hp/pregnancy/util/NumberFormatUtils;->f(FI)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result p1

    const/16 v1, 0xe

    int-to-float v1, v1

    mul-float/2addr p1, v1

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->e(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    const-string v0, "dueDateToLMP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    return-object v0
.end method
