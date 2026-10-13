.class public final synthetic Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

.field public final synthetic f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->$r8$lambda$IkauqZtjwUTHKZChv6sc6cp9KnY(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
