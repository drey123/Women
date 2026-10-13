.class public final Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0007J\u0006\u0010(\u001a\u00020#J\u000e\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;)V",
        "isChecked",
        "",
        "()Z",
        "setChecked",
        "(Z)V",
        "_screenContent",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/hp/pregnancy/compose/UIState;",
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;",
        "get_screenContent",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "screenContent",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getScreenContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_onWhatDoesThatMeanClicked",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "onWhatDoesThatMeanClicked",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getOnWhatDoesThatMeanClicked",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "parseHelper",
        "Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "getParseHelper",
        "()Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "setParseHelper",
        "(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V",
        "loadScreenData",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "onConsentChecked",
        "checked",
        "saveConsent",
        "onInfoClicked",
        "infoLink",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

.field public b:Z

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f:Lkotlinx/coroutines/flow/SharedFlow;

.field public g:Lcom/hp/pregnancy/lite/parse/ParseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;)V
    .locals 2

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    sget-object p1, Lcom/hp/pregnancy/compose/UIState$Idle;->a:Lcom/hp/pregnancy/compose/UIState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->f:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic C(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final D()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->f:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->b:Z

    return v0
.end method

.method public final G(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->g:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->d()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v1, p1}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->b()Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    move-result-object p1

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->b:Z

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->b:Z

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 7

    const-string v0, "infoLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel$onInfoClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel$onInfoClicked$1;-><init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J()V
    .locals 9

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LIMITED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->c(Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->g:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->g(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;Ljava/lang/String;ZLcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
