.class public final synthetic Lvm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm3;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvm3;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;->Z3(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
