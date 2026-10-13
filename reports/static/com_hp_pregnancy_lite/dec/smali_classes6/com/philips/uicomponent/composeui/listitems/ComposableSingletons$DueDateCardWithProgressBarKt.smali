.class public final Lcom/philips/uicomponent/composeui/listitems/ComposableSingletons$DueDateCardWithProgressBarKt;
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
.field public static final a:Lcom/philips/uicomponent/composeui/listitems/ComposableSingletons$DueDateCardWithProgressBarKt;

.field public static b:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/philips/uicomponent/composeui/listitems/ComposableSingletons$DueDateCardWithProgressBarKt;

    invoke-direct {v0}, Lcom/philips/uicomponent/composeui/listitems/ComposableSingletons$DueDateCardWithProgressBarKt;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/composeui/listitems/ComposableSingletons$DueDateCardWithProgressBarKt;->a:Lcom/philips/uicomponent/composeui/listitems/ComposableSingletons$DueDateCardWithProgressBarKt;

    new-instance v0, Lh40;

    invoke-direct {v0}, Lh40;-><init>()V

    const v1, -0x3fc0f53e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/philips/uicomponent/composeui/listitems/ComposableSingletons$DueDateCardWithProgressBarKt;->b:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/uicomponent/composeui/listitems/ComposableSingletons$DueDateCardWithProgressBarKt;->c(Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.philips.uicomponent.composeui.listitems.ComposableSingletons$DueDateCardWithProgressBarKt.lambda$-1069610302.<anonymous> (DueDateCardWithProgressBar.kt:186)"

    const v1, -0x3fc0f53e

    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/philips/uicomponent/composeui/TypeKt;->c()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    sget-object p0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->h()I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p0, p2, v0}, Lcom/philips/uicomponent/composeui/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->i()I

    move-result p0

    invoke-static {p0, p2, v0}, Lcom/philips/uicomponent/composeui/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {}, Lcom/philips/uicomponent/composeui/DimensKt;->i()I

    move-result p0

    invoke-static {p0, p2, v0}, Lcom/philips/uicomponent/composeui/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 p0, p3, 0x70

    or-int/lit16 v7, p0, 0x180

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->r(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function4;
    .locals 1

    sget-object v0, Lcom/philips/uicomponent/composeui/listitems/ComposableSingletons$DueDateCardWithProgressBarKt;->b:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
