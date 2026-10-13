.class public final synthetic Lcom/stripe/android/link/ui/signup/SignUpViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/link/ui/signup/SignUpState;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/ui/signup/SignUpState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/link/ui/signup/SignUpState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/link/ui/signup/SignUpState;

    check-cast p1, Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->$r8$lambda$FjbDTBXa8fqyekTYRGQ-mmWtKZ8(Lcom/stripe/android/link/ui/signup/SignUpState;Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
.end method
