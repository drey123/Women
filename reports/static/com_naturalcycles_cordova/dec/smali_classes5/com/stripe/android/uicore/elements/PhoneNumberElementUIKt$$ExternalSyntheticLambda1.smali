.class public final synthetic Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/stripe/android/uicore/elements/PhoneNumberController;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$1:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$4:Z

    iput-boolean p6, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$5:Z

    iput-object p7, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    iput p8, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$1:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iget-object v2, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$4:Z

    iget-boolean v5, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$5:Z

    iget-object v6, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    iget v7, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->$r8$lambda$eNGwEUo321r366Wsx0xC2VgZesA(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
