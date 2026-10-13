.class public final synthetic Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/link/LinkController$PaymentMethodType;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/LinkController$PaymentMethodType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda14;->f$0:Lcom/stripe/android/link/LinkController$PaymentMethodType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda14;->f$0:Lcom/stripe/android/link/LinkController$PaymentMethodType;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    check-cast p2, Lcom/stripe/android/link/LinkControllerInteractor$State;

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->$r8$lambda$Sxwi6El4cqLyVVn9YnhZZF4y_6Q(Lcom/stripe/android/link/LinkController$PaymentMethodType;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object p0

    return-object p0
.end method
