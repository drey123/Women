.class public final synthetic Lcom/stripe/android/uicore/elements/PhoneNumberController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->$r8$lambda$X4qHA_0CwTE4SnEub761OZlGZnc(Lkotlin/Pair;ZZ)Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    move-result-object p0

    return-object p0
.end method
