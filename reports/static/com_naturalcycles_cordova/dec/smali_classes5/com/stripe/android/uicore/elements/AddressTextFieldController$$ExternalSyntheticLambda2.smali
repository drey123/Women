.class public final synthetic Lcom/stripe/android/uicore/elements/AddressTextFieldController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/stripe/android/uicore/elements/AddressTextFieldController;->$r8$lambda$45gxbIssqDRWUNgiY5mdyjoq6qw(ZLjava/lang/String;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object p0

    return-object p0
.end method
