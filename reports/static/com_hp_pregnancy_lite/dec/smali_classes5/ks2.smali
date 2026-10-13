.class public final synthetic Lks2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks2;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    iput-object p2, p0, Lks2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lks2;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    iget-object v1, p0, Lks2;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->a(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lkotlin/jvm/functions/Function1;ZLcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
