.class public final synthetic Lrs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs2;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    iput-object p2, p0, Lrs2;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lrs2;->c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrs2;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    iget-object v1, p0, Lrs2;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lrs2;->c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentScreenKt;->e(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
