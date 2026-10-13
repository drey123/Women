.class public final Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u0011\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0003\"\u0011\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0003\"\u0011\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0003\"\u0011\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0003\"\u0011\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0003\"\u0011\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "HeaderTextBoldStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "getHeaderTextBoldStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "SubHeaderTextDarkStyle",
        "getSubHeaderTextDarkStyle",
        "TitleTextMediumStyle",
        "getTitleTextMediumStyle",
        "AlertTitleTextRegularStyle",
        "getAlertTitleTextRegularStyle",
        "HeaderTextStyle",
        "getHeaderTextStyle",
        "SubHeaderTextStyle",
        "getSubHeaderTextStyle",
        "DescriptionTextStyle",
        "getDescriptionTextStyle",
        "SubDescriptionTextStyle",
        "getSubDescriptionTextStyle",
        "LinkTextStyle",
        "getLinkTextStyle",
        "AlertNormalTextStyle",
        "getAlertNormalTextStyle",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/TextStyle;

.field public static final b:Landroidx/compose/ui/text/TextStyle;

.field public static final c:Landroidx/compose/ui/text/TextStyle;

.field public static final d:Landroidx/compose/ui/text/TextStyle;

.field public static final e:Landroidx/compose/ui/text/TextStyle;

.field public static final f:Landroidx/compose/ui/text/TextStyle;

.field public static final g:Landroidx/compose/ui/text/TextStyle;

.field public static final h:Landroidx/compose/ui/text/TextStyle;

.field public static final i:Landroidx/compose/ui/text/TextStyle;

.field public static final j:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 98

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    sget-object v32, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v3

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->F()J

    move-result-wide v1

    const/16 v0, 0x19

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v22

    new-instance v33, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v0, v33

    const v30, 0xfdffd8

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v33, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v39

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v37

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->F()J

    move-result-wide v35

    const/16 v1, 0x16

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v56

    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v2

    const v64, 0xfdffd8

    const/16 v65, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-direct/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v74

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->b()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v71

    const/16 v2, 0x18

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v69

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->F()J

    move-result-wide v67

    const/16 v3, 0x1f

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v88

    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v66, v4

    const v96, 0xfdffd8

    const/16 v97, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    invoke-direct/range {v66 .. v97}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v41

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v38

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v36

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->F()J

    move-result-wide v34

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v33, v2

    const v63, 0xfdffd8

    const/16 v64, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    invoke-direct/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const v3, 0x7f090002

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/font/FontKt;->b(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/compose/ui/text/font/Font;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyKt;->c([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v41

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v38

    const/16 v2, 0x14

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v36

    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v34

    const/16 v3, 0x1c

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v55

    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v73

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->b()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v70

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v68

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v66

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v87

    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v65, v3

    const v95, 0xfdffd8

    const/16 v96, 0x0

    const/16 v71, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v85, 0x0

    const/16 v89, 0x0

    const/16 v92, 0x0

    const/16 v94, 0x0

    invoke-direct/range {v65 .. v96}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v41

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v36

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->y()J

    move-result-wide v34

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v55

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v33, v0

    const v63, 0xfdffdc

    const/16 v38, 0x0

    invoke-direct/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v73

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v70

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v68

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v66

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v87

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v65, v0

    invoke-direct/range {v65 .. v96}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v41

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v38

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v36

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->p()J

    move-result-wide v34

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v55

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v33, v1

    const v63, 0xfdffd8

    invoke-direct/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v73

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v70

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v68

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->F()J

    move-result-wide v66

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v87

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v65, v0

    invoke-direct/range {v65 .. v96}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->j:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->j:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->d:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public static final c()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->g:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public static final d()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->a:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public static final e()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public static final f()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->i:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public static final g()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->h:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public static final h()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->b:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public static final i()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->f:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public static final j()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/resources/BottomSheetStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method
