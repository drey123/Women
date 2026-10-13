.class public final synthetic Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt;->$r8$lambda$8dewSyisIsL9WJleWS2BzKf4G08(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
