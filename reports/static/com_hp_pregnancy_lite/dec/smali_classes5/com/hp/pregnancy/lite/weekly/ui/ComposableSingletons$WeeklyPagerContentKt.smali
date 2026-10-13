.class public final Lcom/hp/pregnancy/lite/weekly/ui/ComposableSingletons$WeeklyPagerContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/weekly/ui/ComposableSingletons$WeeklyPagerContentKt;

.field public static b:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/weekly/ui/ComposableSingletons$WeeklyPagerContentKt;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/weekly/ui/ComposableSingletons$WeeklyPagerContentKt;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/weekly/ui/ComposableSingletons$WeeklyPagerContentKt;->a:Lcom/hp/pregnancy/lite/weekly/ui/ComposableSingletons$WeeklyPagerContentKt;

    new-instance v0, Le50;

    invoke-direct {v0}, Le50;-><init>()V

    const v1, 0x721cde0a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/weekly/ui/ComposableSingletons$WeeklyPagerContentKt;->b:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/weekly/ui/ComposableSingletons$WeeklyPagerContentKt;->c(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    move/from16 v0, p3

    const-string v1, "$this$AnimatedContent"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.hp.pregnancy.lite.weekly.ui.ComposableSingletons$WeeklyPagerContentKt.lambda$1914494474.<anonymous> (WeeklyPagerContent.kt:288)"

    const v3, 0x721cde0a

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    move/from16 v1, p1

    move-object/from16 v15, p2

    invoke-static {v1, v15, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->I()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/high16 v25, 0xc00000

    const v26, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function4;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/weekly/ui/ComposableSingletons$WeeklyPagerContentKt;->b:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
