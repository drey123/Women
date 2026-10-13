.class public final synthetic Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;

.field public final synthetic f$1:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda10;->f$0:Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda10;->f$1:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda10;->f$0:Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda10;->f$1:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->$r8$lambda$c-ZqJfC4Mq2RKo5CYeujYrJZ9Xs(Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
