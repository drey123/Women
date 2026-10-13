.class public final synthetic Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/OTPElement;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$4:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$5:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lcom/stripe/android/uicore/elements/OTPElementColors;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/OTPElement;IZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/TextStyle;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/uicore/elements/OTPElement;

    iput p2, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p3, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/focus/FocusManager;

    iput-object p5, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p6, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p7, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$6:Z

    iput-object p8, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$7:Lcom/stripe/android/uicore/elements/OTPElementColors;

    iput-object p9, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$8:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/uicore/elements/OTPElement;

    iget v1, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean v2, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/focus/FocusManager;

    iget-object v4, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v5, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v6, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$6:Z

    iget-object v7, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$7:Lcom/stripe/android/uicore/elements/OTPElementColors;

    iget-object v8, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$8:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/MutableIntState;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->$r8$lambda$922DOEeHusqp0V04OK4PQN89ONQ(Lcom/stripe/android/uicore/elements/OTPElement;IZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/TextStyle;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
