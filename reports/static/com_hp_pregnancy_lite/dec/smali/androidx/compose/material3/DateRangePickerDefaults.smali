.class public final Landroidx/compose/material3/DateRangePickerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0098\u0001\u0010\u001f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\n0\u0017\u00a2\u0006\u0002\u0008\u00182\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\n0\u0017\u00a2\u0006\u0002\u0008\u00182\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\n0\u0017\u00a2\u0006\u0002\u0008\u00182\n\u0010\u001e\u001a\u00060\u001cj\u0002`\u001dH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/DateRangePickerDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/DisplayMode;",
        "displayMode",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "",
        "j",
        "(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "",
        "selectedStartDateMillis",
        "selectedEndDateMillis",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "dateFormatter",
        "f",
        "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "",
        "startDateText",
        "endDateText",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "startDatePlaceholder",
        "endDatePlaceholder",
        "datesDelimiter",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "e",
        "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/DateRangePickerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/DateRangePickerDefaults;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/DateRangePickerDefaults;->k(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Locale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/DateRangePickerDefaults;->h(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Locale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DateRangePickerDefaults;->i(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerDefaults;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->b:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->k0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Locale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p16

    or-int/lit8 v15, p14, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    invoke-virtual/range {v0 .. v16}, Landroidx/compose/material3/DateRangePickerDefaults;->e(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final i(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material3/DateRangePickerDefaults;->f(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final k(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p7

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/DateRangePickerDefaults;->j(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V
    .locals 47

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v5, p13

    move/from16 v4, p15

    const v0, 0x52552ab0

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v1, v4, 0x6

    const/16 v16, 0x2

    if-nez v1, :cond_1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v18, v4, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v1, v1, v18

    :cond_3
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_5

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_8

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_6

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_6
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_a

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    goto :goto_6

    :cond_9
    const/16 v0, 0x2000

    :goto_6
    or-int/2addr v1, v0

    :cond_a
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move-wide/from16 v3, p6

    if-nez v0, :cond_c

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v0, 0x10000

    :goto_7
    or-int/2addr v1, v0

    :cond_c
    const/high16 v0, 0x180000

    and-int v0, p15, v0

    if-nez v0, :cond_e

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v0, 0x80000

    :goto_8
    or-int/2addr v1, v0

    :cond_e
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    if-nez v0, :cond_10

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v0, 0x400000

    :goto_9
    or-int/2addr v1, v0

    :cond_10
    const/high16 v0, 0x6000000

    and-int v0, p15, v0

    if-nez v0, :cond_12

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v0, 0x2000000

    :goto_a
    or-int/2addr v1, v0

    :cond_12
    const/high16 v0, 0x30000000

    and-int v0, p15, v0

    if-nez v0, :cond_14

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v0, 0x10000000

    :goto_b
    or-int/2addr v1, v0

    :cond_14
    move v4, v1

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_16

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v16, 0x4

    :cond_15
    or-int v0, p16, v16

    goto :goto_c

    :cond_16
    move/from16 v0, p16

    :goto_c
    and-int/lit8 v1, p16, 0x30

    if-nez v1, :cond_18

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move/from16 v19, v20

    :cond_17
    or-int v0, v0, v19

    :cond_18
    move v3, v0

    const v0, 0x12492493

    and-int/2addr v0, v4

    const v1, 0x12492492

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1a

    and-int/lit8 v0, v3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_19

    goto :goto_e

    :cond_19
    move v0, v5

    :goto_d
    const/16 v16, 0x1

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v0, 0x1

    goto :goto_d

    :goto_f
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:468)"

    const v1, 0x52552ab0

    invoke-static {v1, v4, v3, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1b
    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x4

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    move-object/from16 v42, v2

    move-object/from16 v2, p13

    move/from16 v43, v3

    move/from16 v3, v19

    move/from16 v44, v4

    move/from16 v4, v17

    move-object/from16 v14, p13

    move v15, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerFormatter;->a(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerFormatter;->a(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v9, v6, v14, v1}, Landroidx/compose/material3/DatePickerFormatter;->c(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1e

    const v2, 0x25020ef7

    move-object/from16 v4, v42

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v2, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->b()I

    move-result v5

    invoke-static {v8, v5}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result v5

    if-eqz v5, :cond_1c

    const v2, 0x11b5c583

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v2, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v2, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v2

    invoke-static {v2, v4, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_10

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->a()I

    move-result v2

    invoke-static {v8, v2}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x11b5d11e

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v2, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v2, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v2

    invoke-static {v2, v4, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_10

    :cond_1d
    const v2, 0x25056fee

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    move-object v2, v3

    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_11

    :cond_1e
    move-object/from16 v4, v42

    const v5, 0x11b5a72b

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    :goto_11
    invoke-interface {v9, v7, v14, v1}, Landroidx/compose/material3/DatePickerFormatter;->c(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    const v1, 0x25098d17

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->b()I

    move-result v5

    invoke-static {v8, v5}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result v5

    if-eqz v5, :cond_1f

    const v1, 0x11b60363

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v1, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v1

    invoke-static {v1, v4, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->a()I

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x11b60efe

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v1, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v1

    invoke-static {v1, v4, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_12

    :cond_20
    const v1, 0x250cee0e

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    move-object v1, v3

    goto :goto_13

    :cond_21
    const v3, 0x11b5e549

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_22

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_23

    :cond_22
    new-instance v5, Lxj0;

    invoke-direct {v5, v2, v1}, Lxj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->q(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->u()V

    :goto_14
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_27
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz v16, :cond_28

    const v1, -0xa92b407

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    shr-int/lit8 v1, v44, 0x9

    and-int/lit16 v1, v1, 0x380

    move/from16 v39, v1

    const/16 v40, 0x0

    const v41, 0x3fffa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 v18, p6

    move-object/from16 v38, v4

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_15

    :cond_28
    const v1, -0xa915728

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    shr-int/lit8 v1, v44, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    :goto_15
    and-int/lit8 v1, v43, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, p12

    invoke-interface {v15, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_29

    const v1, -0xa8f6b65

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    shr-int/lit8 v1, v44, 0x9

    and-int/lit16 v1, v1, 0x380

    move/from16 v39, v1

    const/16 v40, 0x0

    const v41, 0x3fffa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v18, p6

    move-object/from16 v38, v4

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v14, p11

    goto :goto_16

    :cond_29
    const v0, -0xa8e1646

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    shr-int/lit8 v0, v44, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p11

    invoke-interface {v14, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_17

    :cond_2a
    move-object v4, v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    :cond_2b
    :goto_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_2c

    new-instance v6, Lyj0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v9, v6

    move-object/from16 v6, p5

    move-object v10, v7

    move-wide/from16 v7, p6

    move-object/from16 v45, v9

    move-object/from16 v9, p8

    move-object v11, v10

    move-object/from16 v10, p9

    move-object v12, v11

    move-object/from16 v11, p10

    move-object v13, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object v15, v14

    move-object/from16 v14, p13

    move-object/from16 v46, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lyj0;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Locale;II)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public final f(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v14, p4

    move/from16 v6, p9

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x20

    const v5, 0x62a8c6f7

    move-object/from16 v7, p8

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v12, 0x1

    and-int/lit8 v8, p10, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v6, 0x6

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    move-object/from16 v15, p1

    if-nez v8, :cond_2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v1, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v0

    :goto_2
    or-int/2addr v8, v9

    :goto_3
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move/from16 v2, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_6

    move/from16 v2, p3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :goto_5
    and-int/lit8 v9, p10, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_c

    and-int/lit16 v9, v6, 0x1000

    if-nez v9, :cond_a

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_a
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v8, v9

    :cond_c
    :goto_8
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_e

    or-int/lit16 v8, v8, 0x6000

    :cond_d
    move-object/from16 v9, p5

    goto :goto_a

    :cond_e
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_d

    move-object/from16 v9, p5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/16 v10, 0x4000

    goto :goto_9

    :cond_f
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v8, v10

    :goto_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v6

    if-nez v10, :cond_12

    and-int/lit8 v10, p10, 0x20

    if-nez v10, :cond_10

    move-wide/from16 v10, p6

    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_10
    move-wide/from16 v10, p6

    :cond_11
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v8, v13

    goto :goto_c

    :cond_12
    move-wide/from16 v10, p6

    :goto_c
    and-int/lit8 v13, p10, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_14

    or-int v8, v8, v16

    :cond_13
    move-object/from16 v13, p0

    goto :goto_e

    :cond_14
    and-int v13, v6, v16

    if-nez v13, :cond_13

    move-object/from16 v13, p0

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_15
    const/high16 v16, 0x80000

    :goto_d
    or-int v8, v8, v16

    :goto_e
    const v16, 0x92493

    and-int v5, v8, v16

    const v3, 0x92492

    const/4 v4, 0x0

    if-eq v5, v3, :cond_16

    move v3, v12

    goto :goto_f

    :cond_16
    move v3, v4

    :goto_f
    and-int/lit8 v5, v8, 0x1

    invoke-interface {v7, v3, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v3, v6, 0x1

    const v5, -0x70001

    if-eqz v3, :cond_17

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    const/16 v3, 0x20

    goto :goto_11

    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    const/16 v3, 0x20

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_19

    :goto_10
    and-int/2addr v8, v5

    :cond_19
    move v0, v8

    move-object/from16 v18, v9

    goto :goto_12

    :goto_11
    if-eqz v0, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v0

    :cond_1a
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_19

    sget-object v0, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    const/4 v3, 0x6

    invoke-virtual {v0, v7, v3}, Landroidx/compose/material3/DatePickerDefaults;->i(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/DatePickerColors;->g()J

    move-result-wide v10

    goto :goto_10

    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)"

    const v8, 0x62a8c6f7

    invoke-static {v8, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1b
    sget-object v3, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v3, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v3

    invoke-static {v3, v7, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    sget v5, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v5

    invoke-static {v5, v7, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    new-instance v4, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;

    invoke-direct {v4, v3, v10, v11}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;-><init>(Ljava/lang/String;J)V

    const v3, 0x32ad14d9

    const/16 v1, 0x36

    invoke-static {v3, v12, v4, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-wide v1, v10

    move-object v10, v3

    new-instance v3, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;

    invoke-direct {v3, v5, v1, v2}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;-><init>(Ljava/lang/String;J)V

    const v4, 0x10d2835a

    const/16 v5, 0x36

    invoke-static {v4, v12, v3, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    new-instance v3, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;

    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;-><init>(J)V

    const v4, -0x131cd158

    invoke-static {v4, v12, v3, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v3

    move-object v13, v3

    and-int/lit8 v3, v0, 0xe

    const/high16 v4, 0x36000000

    or-int/2addr v3, v4

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    move v15, v3

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    const/4 v3, 0x6

    or-int/lit8 v16, v0, 0x6

    move-object/from16 v0, p0

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v18

    move-object/from16 v17, v7

    move-wide/from16 v6, v19

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v16}, Landroidx/compose/material3/DateRangePickerDefaults;->e(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1c
    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v17, v7

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->O()V

    move-object v6, v9

    move-wide v7, v10

    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v12, Lwj0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lwj0;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public final j(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 35

    move/from16 v2, p1

    move/from16 v6, p6

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v3, 0x4

    const v4, 0x29682cf3

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 v7, 0x1

    and-int/lit8 v8, p7, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v9, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, p7, 0x4

    if-nez v10, :cond_6

    move-wide/from16 v10, p3

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v10, p3

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    goto :goto_5

    :cond_8
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit16 v12, v8, 0x93

    const/16 v13, 0x92

    const/4 v14, 0x0

    if-eq v12, v13, :cond_9

    move v12, v7

    goto :goto_6

    :cond_9
    move v12, v14

    :goto_6
    and-int/lit8 v13, v8, 0x1

    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->H()V

    and-int/2addr v7, v6

    if-eqz v7, :cond_c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_b

    and-int/lit16 v8, v8, -0x381

    :cond_b
    move-object v0, v9

    move-wide/from16 v33, v10

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v0

    :cond_d
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/DatePickerDefaults;->i(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/DatePickerColors;->j()J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x381

    move-wide/from16 v33, v0

    move-object v0, v9

    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:371)"

    invoke-static {v4, v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_e
    sget-object v1, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->b()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const v1, 0x7010dfc3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v1, Landroidx/compose/material3/R$string;->m3c_date_range_picker_title:I

    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v1

    invoke-static {v1, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v1, v8, 0x3f0

    move/from16 v30, v1

    const/16 v31, 0x0

    const v32, 0x3fff8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v8, v0

    move-wide/from16 v9, v33

    move-object/from16 v29, v5

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->a()I

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7010fc02    # 1.79482E29f

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v1, Landroidx/compose/material3/R$string;->m3c_date_range_input_title:I

    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v1

    invoke-static {v1, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v1, v8, 0x3f0

    move/from16 v30, v1

    const/16 v31, 0x0

    const v32, 0x3fff8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v8, v0

    move-wide/from16 v9, v33

    move-object/from16 v29, v5

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_9

    :cond_10
    const v1, -0x6deec411

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->S()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_11
    move-object v3, v0

    move-wide/from16 v10, v33

    goto :goto_a

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    move-object v3, v9

    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lvj0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v10

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvj0;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method
