.class public final Landroidx/compose/material3/SearchBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ap\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0080\u0001\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u0011H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0015\u0010\u001e\u001a\u00020\u001d*\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a/\u0010%\u001a\u00020\u001d2\u000e\u0010\"\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001aG\u0010.\u001a\u00020)2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u000e\u0010\"\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!2\u0006\u0010,\u001a\u00020+2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001aW\u00103\u001a\u00020)2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u000e\u0010\"\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!2\u000e\u00100\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!2\u0006\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020)2\u0006\u0010-\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00083\u00104\"\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\"\u001a\u0010=\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u001a\u0010A\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u0012\u0004\u0008?\u0010@\"\u001a\u0010D\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010<\"\u001a\u0010G\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010:\u001a\u0004\u0008F\u0010<\"\u0014\u0010I\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010:\"\u001a\u0010K\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010:\u001a\u0004\u0008J\u0010<\"\u0014\u0010M\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010:\"\u0014\u0010O\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010:\"\u0014\u0010P\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010:\"\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\"\u0014\u0010V\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010S\"\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001d0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\"\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001d0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010Y\"\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001d0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010Y\"\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020_0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010Y\"\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020_0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010Y\"\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\"\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\"\u001e\u0010q\u001a\u00020l*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008o\u0010p\u001a\u0004\u0008m\u0010n\"\u001e\u0010v\u001a\u00020r*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008u\u0010p\u001a\u0004\u0008s\u0010t\u00a8\u0006{\u00b2\u0006\u000c\u0010w\u001a\u00020l8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010x\u001a\u00020l8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010z\u001a\u00020y8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarState;",
        "state",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "inputField",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/material3/SearchBarColors;",
        "colors",
        "Landroidx/compose/ui/unit/Dp;",
        "tonalElevation",
        "shadowElevation",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "g",
        "(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/material3/internal/PredictiveBackState;",
        "predictiveBackState",
        "collapsedShape",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "j",
        "(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
        "",
        "O",
        "(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F",
        "Landroidx/activity/BackEventCompat;",
        "Landroidx/compose/material3/internal/BackEventCompat;",
        "currentBackEvent",
        "progress",
        "finalBackProgress",
        "G",
        "(Landroidx/activity/BackEventCompat;FF)F",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "minMargin",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "predictiveBackMultiplier",
        "H",
        "(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I",
        "firstBackEvent",
        "height",
        "maxOffsetY",
        "I",
        "(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I",
        "Landroidx/compose/material3/TextFieldColors;",
        "a",
        "Landroidx/compose/material3/TextFieldColors;",
        "UnspecifiedTextFieldColors",
        "b",
        "F",
        "getSearchBarAsTopBarPadding",
        "()F",
        "SearchBarAsTopBarPadding",
        "c",
        "getSearchBarCornerRadius$annotations",
        "()V",
        "SearchBarCornerRadius",
        "d",
        "K",
        "DockedExpandedTableMinHeight",
        "e",
        "L",
        "SearchBarMinWidth",
        "f",
        "SearchBarMaxWidth",
        "M",
        "SearchBarVerticalPadding",
        "h",
        "SearchBarIconOffsetX",
        "i",
        "SearchBarPredictiveBackMinMargin",
        "SearchBarPredictiveBackMaxOffsetY",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "k",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "AnimationEnterEasing",
        "l",
        "AnimationExitEasing",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "m",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "AnimationEnterFloatSpec",
        "n",
        "AnimationExitFloatSpec",
        "o",
        "AnimationPredictiveBackExitFloatSpec",
        "Landroidx/compose/ui/unit/IntSize;",
        "p",
        "AnimationEnterSizeSpec",
        "q",
        "AnimationExitSizeSpec",
        "Landroidx/compose/animation/EnterTransition;",
        "r",
        "Landroidx/compose/animation/EnterTransition;",
        "DockedEnterTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "s",
        "Landroidx/compose/animation/ExitTransition;",
        "DockedExitTransition",
        "",
        "N",
        "(Landroidx/compose/material3/SearchBarState;)Z",
        "isExpanded$annotations",
        "(Landroidx/compose/material3/SearchBarState;)V",
        "isExpanded",
        "Landroidx/compose/ui/unit/IntRect;",
        "J",
        "(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;",
        "getCollapsedBounds$annotations",
        "collapsedBounds",
        "useFullScreenShape",
        "showContent",
        "Landroidx/compose/material3/internal/BackEventProgress;",
        "backEvent",
        "material3"
    }
    k = 0x2
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
.field public static final a:Landroidx/compose/material3/TextFieldColors;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final l:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final m:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public static final n:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public static final o:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public static final p:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public static final q:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public static final r:Landroidx/compose/animation/EnterTransition;

.field public static final s:Landroidx/compose/animation/ExitTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 88

    new-instance v87, Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v0, v87

    sget-object v84, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v1

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v3

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v5

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v7

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v9

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v11

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v13

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v15

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v17

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v19

    new-instance v22, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v21, v22

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v23

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v22

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v24

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v26

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v28

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v30

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v32

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v34

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v36

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v38

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v40

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v42

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v44

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v46

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v48

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v50

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v52

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v54

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v56

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v58

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v60

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v62

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v64

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v66

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v68

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v70

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v72

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v74

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v76

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v78

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v80

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v82

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v84

    const/16 v86, 0x0

    invoke-direct/range {v0 .. v86}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v87, Landroidx/compose/material3/SearchBarKt;->a:Landroidx/compose/material3/TextFieldColors;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/SearchBarKt;->b:F

    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarDefaults;->n()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/SearchBarKt;->c:F

    const/16 v1, 0xf0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/SearchBarKt;->d:F

    const/16 v1, 0x168

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/SearchBarKt;->e:F

    const/16 v1, 0x2d0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/SearchBarKt;->f:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/SearchBarKt;->g:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/SearchBarKt;->h:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBarKt;->i:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBarKt;->j:F

    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->a:Landroidx/compose/material3/tokens/MotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->b()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->k:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v1, Landroidx/compose/material3/SearchBarKt;->l:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v3, 0x258

    const/16 v5, 0x64

    invoke-static {v3, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    sput-object v6, Landroidx/compose/material3/SearchBarKt;->m:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v7, 0x15e

    invoke-static {v7, v5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    sput-object v8, Landroidx/compose/material3/SearchBarKt;->n:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v1, v2, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    sput-object v9, Landroidx/compose/material3/SearchBarKt;->o:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v3, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v11

    sput-object v11, Landroidx/compose/material3/SearchBarKt;->p:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v7, v5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->q:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v6, v4, v2, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/EnterExitTransitionKt;->n(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/animation/EnterTransition;->c(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/SearchBarKt;->r:Landroidx/compose/animation/EnterTransition;

    invoke-static {v8, v4, v2, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/EnterExitTransitionKt;->z(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransition;->c(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->s:Landroidx/compose/animation/ExitTransition;

    return-void
.end method

.method public static final synthetic A()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarKt;->h:F

    return v0
.end method

.method public static final synthetic B()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarKt;->f:F

    return v0
.end method

.method public static final synthetic C()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarKt;->j:F

    return v0
.end method

.method public static final synthetic D()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarKt;->i:F

    return v0
.end method

.method public static final synthetic E(Landroidx/compose/material3/SearchBarState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->N(Landroidx/compose/material3/SearchBarState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->O(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F

    move-result p0

    return p0
.end method

.method public static final G(Landroidx/activity/BackEventCompat;FF)F
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    cmpg-float p0, p2, v0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    div-float v0, p1, p2

    :goto_0
    return v0
.end method

.method public static final H(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I
    .locals 3

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p6, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroidx/activity/BackEventCompat;->b()I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3d4ccccd    # 0.05f

    mul-float/2addr p0, p1

    int-to-float p1, p2

    sub-float/2addr p0, p1

    int-to-float p1, v1

    sub-float/2addr p1, p5

    mul-float/2addr p0, p1

    mul-float/2addr p0, p6

    int-to-float p1, p3

    mul-float/2addr p0, p1

    int-to-float p1, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->d(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, p7, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    sub-int/2addr v1, p5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p3}, Landroidx/activity/BackEventCompat;->d()F

    move-result p3

    invoke-virtual {p4}, Landroidx/activity/BackEventCompat;->d()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p4, p0

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p0

    invoke-static {v0, p2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p7

    mul-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final J(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->i(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->d(J)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntRectKt;->a(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/IntRect;->e:Landroidx/compose/ui/unit/IntRect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect$Companion;->a()Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final K()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarKt;->d:F

    return v0
.end method

.method public static final L()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarKt;->e:F

    return v0
.end method

.method public static final M()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarKt;->g:F

    return v0
.end method

.method public static final N(Landroidx/compose/material3/SearchBarState;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarState;->d()Landroidx/compose/material3/SearchBarValue;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final O(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/material3/internal/PredictiveBack;->a:Landroidx/compose/material3/internal/PredictiveBack;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->a()F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/PredictiveBack;->a(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SearchBarKt;->i(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt;->n(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarKt;->h(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SearchBarKt;->o(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/internal/PredictiveBackState;)Landroidx/compose/material3/internal/BackEventProgress;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->k(Landroidx/compose/material3/internal/PredictiveBackState;)Landroidx/compose/material3/internal/BackEventProgress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SearchBarKt;->m(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x539748ab

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v9, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v10, v9, 0xc00

    move-object/from16 v14, p3

    if-nez v10, :cond_7

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v4, v10

    :cond_7
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    move/from16 v15, p5

    if-nez v10, :cond_b

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v4, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    move/from16 v12, p6

    if-nez v10, :cond_d

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v4, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int v11, v9, v10

    if-nez v11, :cond_f

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v4, v11

    :cond_f
    const v11, 0x492493

    and-int/2addr v11, v4

    const v13, 0x492492

    if-eq v11, v13, :cond_10

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v3, v11, v13}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, -0x1

    const-string v13, "androidx.compose.material3.DockedSearchBarLayout (SearchBar.kt:2323)"

    invoke-static {v0, v4, v11, v13}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_12

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v3}, Landroidx/compose/runtime/EffectsKt;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/SearchBarKt;->N(Landroidx/compose/material3/SearchBarState;)Z

    move-result v13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v10, v4, 0xe

    if-ne v10, v6, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    :goto_b
    or-int v6, v17, v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_14

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_15

    :cond_14
    new-instance v10, Ldf3;

    invoke-direct {v10, v0, v1}, Ldf3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v13, v10, v3, v0, v0}, Landroidx/compose/material3/internal/BackHandler_androidKt;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/SearchBarColors;->a()J

    move-result-wide v17

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/SearchBarColors;->a()J

    move-result-wide v10

    invoke-static {v10, v11, v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->g(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;

    invoke-direct {v0, v2, v1, v5, v8}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;)V

    const/16 v6, 0x36

    const v11, -0x390936fa

    const/4 v13, 0x1

    invoke-static {v11, v13, v0, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x70

    const/high16 v11, 0xc00000

    or-int/2addr v6, v11

    shr-int/lit8 v4, v4, 0x3

    const v11, 0xe000

    and-int/2addr v11, v4

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v4, v11

    or-int v21, v6, v4

    const/16 v22, 0x40

    const/4 v4, 0x0

    move-object/from16 v11, p3

    move-wide/from16 v12, v17

    move-wide/from16 v14, v19

    move/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_c

    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_17
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lef3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lef3;-><init>(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final h(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;)Lkotlin/Unit;
    .locals 6

    new-instance v3, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$1$1$1;-><init>(Landroidx/compose/material3/SearchBarState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SearchBarKt;->g(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final j(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p11

    const v0, -0x2c284b39

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x6

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v12, 0x40

    if-nez v3, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_8

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v12, 0x6000

    move-object/from16 v4, p4

    if-nez v3, :cond_a

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v16, 0x10000

    :goto_7
    or-int v1, v1, v16

    goto :goto_8

    :cond_c
    move-object/from16 v3, p5

    :goto_8
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    move/from16 v14, p6

    if-nez v16, :cond_e

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x80000

    :goto_9
    or-int v1, v1, v16

    :cond_e
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    move/from16 v2, p7

    if-nez v16, :cond_10

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x400000

    :goto_a
    or-int v1, v1, v17

    :cond_10
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    if-nez v17, :cond_12

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x2000000

    :goto_b
    or-int v1, v1, v17

    :cond_12
    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    if-nez v17, :cond_14

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x10000000

    :goto_c
    or-int v1, v1, v17

    :cond_14
    const v17, 0x12492493

    and-int v0, v1, v17

    const v5, 0x12492492

    if-eq v0, v5, :cond_15

    const/4 v0, 0x1

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v0, v13}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    const-string v5, "androidx.compose.material3.FullScreenSearchBarLayout (SearchBar.kt:2398)"

    const v13, -0x2c284b39

    invoke-static {v13, v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_17

    new-instance v0, Lze3;

    invoke-direct {v0, v7}, Lze3;-><init>(Landroidx/compose/material3/internal/PredictiveBackState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    move/from16 v18, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    if-ne v5, v1, :cond_18

    const/4 v1, 0x2

    invoke-static {v7, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/material3/SearchBarKt;->l(Landroidx/compose/runtime/State;)Landroidx/compose/material3/internal/BackEventProgress;

    move-result-object v1

    instance-of v7, v1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    if-eqz v7, :cond_19

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    sget-object v7, Landroidx/compose/material3/internal/BackEventProgress$NotRunning;->a:Landroidx/compose/material3/internal/BackEventProgress$NotRunning;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    sget-object v7, Landroidx/compose/material3/internal/BackEventProgress$Completed;->a:Landroidx/compose/material3/internal/BackEventProgress$Completed;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_1b
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_1c

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v1, v7, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v1, v7

    goto :goto_10

    :cond_1c
    move-object/from16 v16, v1

    :goto_10
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/material3/SearchBarKt;->l(Landroidx/compose/runtime/State;)Landroidx/compose/material3/internal/BackEventProgress;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    if-eqz v1, :cond_1d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    sget-object v1, Landroidx/compose/material3/internal/BackEventProgress$NotRunning;->a:Landroidx/compose/material3/internal/BackEventProgress$NotRunning;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    sget-object v1, Landroidx/compose/material3/internal/BackEventProgress$Completed;->a:Landroidx/compose/material3/internal/BackEventProgress$Completed;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :goto_11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/unit/Density;

    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v2, 0x6

    invoke-virtual {v0, v15, v2}, Landroidx/compose/material3/SearchBarDefaults;->l(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v16, v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_20

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1f

    goto :goto_12

    :cond_1f
    move-object/from16 v28, v5

    move/from16 v27, v18

    const/4 v14, 0x4

    goto :goto_13

    :cond_20
    :goto_12
    new-instance v2, Landroidx/compose/foundation/shape/GenericShape;

    new-instance v0, Laf3;

    move-object/from16 v19, v0

    const/high16 v12, 0x4000000

    move/from16 v27, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p4

    move-object v12, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, p0

    move-object/from16 v28, v5

    const/4 v14, 0x4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Laf3;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v12, v0}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v0, v12

    :goto_13
    check-cast v0, Landroidx/compose/foundation/shape/GenericShape;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_21

    new-instance v1, Landroidx/compose/material3/internal/MutableWindowInsets;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/MutableWindowInsets;->e()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/WindowInsetsSides;->b:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->f()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->e()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsSides;->m(II)I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/WindowInsetsKt;->k(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    const/high16 v4, 0xe000000

    and-int v4, v27, v4

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_22

    const/4 v5, 0x1

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_23

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_24

    :cond_23
    new-instance v4, Lbf3;

    invoke-direct {v4, v1, v10}, Lbf3;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v12, v27, 0xe

    if-ne v12, v14, :cond_25

    const/4 v12, 0x1

    goto :goto_15

    :cond_25
    const/4 v12, 0x0

    :goto_15
    or-int/2addr v5, v12

    move-object/from16 v12, v28

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_26

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_27

    :cond_26
    new-instance v14, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;

    invoke-direct {v14, v7, v6, v1, v12}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_27
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_16
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v14, v13}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    :cond_2a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const-string v4, "InputField"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->f()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->k(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v15, v5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->h(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_2d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_17
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    :cond_2e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v3, 0x6

    shr-int/lit8 v5, v27, 0x6

    and-int/lit8 v6, v5, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v15, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()V

    const-string v6, "Surface"

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/SearchBarColors;->a()J

    move-result-wide v16

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/SearchBarColors;->a()J

    move-result-wide v12

    const/4 v6, 0x0

    invoke-static {v12, v13, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->g(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    sget-object v6, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->a:Landroidx/compose/material3/ComposableSingletons$SearchBarKt;

    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v23

    const v6, 0xe000

    and-int/2addr v6, v5

    const v12, 0xc00006

    or-int/2addr v6, v12

    const/high16 v12, 0x70000

    and-int/2addr v5, v12

    or-int v25, v6, v5

    const/16 v26, 0x40

    const/16 v22, 0x0

    move-object v5, v15

    move-object v15, v0

    move/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v24, v5

    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const-string v0, "Content"

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v5, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->h(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v2, v4, v5, v1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_30
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_31
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()V

    :goto_18
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v2, v12}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_33
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/SearchBarColors;->b()J

    move-result-wide v16

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v20}, Landroidx/compose/material3/DividerKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v1, v27, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v0, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_19

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    move-object v5, v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    :cond_37
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v13, Lcf3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcf3;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final k(Landroidx/compose/material3/internal/PredictiveBackState;)Landroidx/compose/material3/internal/BackEventProgress;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/material3/internal/PredictiveBackState;->getValue()Landroidx/compose/material3/internal/BackEventProgress;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/runtime/State;)Landroidx/compose/material3/internal/BackEventProgress;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BackEventProgress;

    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;
    .locals 4

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->g()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->a()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    int-to-float p0, p0

    invoke-virtual {p3}, Landroidx/compose/material3/SearchBarState;->e()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    invoke-static {p1}, Landroidx/compose/material3/SearchBarKt;->O(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget p1, Landroidx/compose/material3/SearchBarKt;->c:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p0

    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result p0

    float-to-double p1, p0

    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, p1, p3

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-gez p1, :cond_0

    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Size;->m()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/SizeKt;->c(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-static {p5, p0, p3, p2, p3}, Landroidx/compose/ui/graphics/Path;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Size;->m()J

    move-result-wide p6

    invoke-static {p6, p7}, Landroidx/compose/ui/geometry/SizeKt;->c(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long p6, p4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr p6, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p6, v0

    invoke-static {p6, p7}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)J

    move-result-wide p6

    invoke-static {p1, p6, p7}, Landroidx/compose/ui/geometry/RoundRectKt;->e(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p0

    invoke-static {p5, p0, p3, p2, p3}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/material3/SearchBarState;->e()F

    move-result p3

    const/high16 p4, 0x3f000000    # 0.5f

    cmpg-float p3, p3, p4

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Size;->m()J

    move-result-wide p3

    invoke-interface {p0, p3, p4, p7, p2}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p0

    invoke-static {p5, p0}, Landroidx/compose/ui/graphics/OutlineKt;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MutableWindowInsets;->f(Landroidx/compose/foundation/layout/WindowInsets;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SearchBarKt;->j(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic p(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SearchBarKt;->g(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SearchBarKt;->j(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic r(Landroidx/activity/BackEventCompat;FF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt;->G(Landroidx/activity/BackEventCompat;FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic s(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SearchBarKt;->H(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I

    move-result p0

    return p0
.end method

.method public static final synthetic t(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SearchBarKt;->I(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    move-result p0

    return p0
.end method

.method public static final synthetic u()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBarKt;->m:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public static final synthetic v()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBarKt;->n:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public static final synthetic w()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBarKt;->o:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public static final synthetic x(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->J(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y()Landroidx/compose/animation/EnterTransition;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBarKt;->r:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public static final synthetic z()Landroidx/compose/animation/ExitTransition;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBarKt;->s:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method
