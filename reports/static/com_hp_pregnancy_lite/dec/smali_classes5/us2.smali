.class public final synthetic Lus2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;

.field public final synthetic b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus2;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;

    iput-object p2, p0, Lus2;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lus2;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;

    iget-object v1, p0, Lus2;->b:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentScreenKt;->a(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
