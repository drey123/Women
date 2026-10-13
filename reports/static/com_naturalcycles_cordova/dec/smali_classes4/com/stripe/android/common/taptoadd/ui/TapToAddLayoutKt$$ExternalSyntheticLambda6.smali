.class public final synthetic Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/SharedTransitionScope;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/SharedTransitionScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/animation/SharedTransitionScope;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/animation/SharedTransitionScope;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/AnimatedContentScope;

    move-object v3, p2

    check-cast v3, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->$r8$lambda$m0JqUzP8eGcEKxjsLmhnhiAnfKc(Landroidx/compose/animation/SharedTransitionScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
