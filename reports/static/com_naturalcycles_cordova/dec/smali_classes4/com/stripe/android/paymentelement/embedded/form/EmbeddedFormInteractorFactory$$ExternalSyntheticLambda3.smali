.class public final synthetic Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->$r8$lambda$XaNuB0mryTgKp87zj30NLAXDGBU(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
