.class public final synthetic Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(IZLandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda7;->f$0:I

    iput-boolean p2, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda7;->f$0:I

    iget-boolean v1, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, v1, p0, p1}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->$r8$lambda$GbLXDr7MgevdheOgBQD5FfTSlWY(IZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
