.class final Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$observeFlows$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$observeFlows$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$observeFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$observeFlows$1$1$1;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f1403aa

    const-string v1, ""

    invoke-static {p2, p1, v0, v1}, Lcom/hp/pregnancy/lite/util/NavigateToLinkHelperKt;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$observeFlows$1$1$1;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
