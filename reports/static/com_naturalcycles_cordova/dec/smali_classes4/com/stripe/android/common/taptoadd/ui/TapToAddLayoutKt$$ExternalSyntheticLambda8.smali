.class public final synthetic Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda8;->f$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda8;->f$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/animation/SharedTransitionScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddLayoutKt;->$r8$lambda$c-kk_BPXCd57QTQdR1dwcB7N6D4(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
