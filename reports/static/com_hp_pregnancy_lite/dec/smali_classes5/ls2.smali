.class public final synthetic Lls2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls2;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lls2;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->w4(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
