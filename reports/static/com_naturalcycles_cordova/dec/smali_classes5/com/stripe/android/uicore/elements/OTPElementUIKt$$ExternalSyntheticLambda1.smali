.class public final synthetic Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/OTPElement;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/OTPElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/uicore/elements/OTPElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/uicore/elements/OTPElement;

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->$r8$lambda$9bJUFoU8UhxZREQplSD-W9IqHvU(Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
