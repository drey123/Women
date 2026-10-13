.class public final synthetic Lps2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps2;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    iput-object p2, p0, Lps2;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lps2;->c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lps2;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    iget-object v1, p0, Lps2;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lps2;->c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentScreenKt;->g(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
