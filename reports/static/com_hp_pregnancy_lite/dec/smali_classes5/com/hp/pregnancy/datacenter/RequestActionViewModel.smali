.class public final Lcom/hp/pregnancy/datacenter/RequestActionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0018\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hp/pregnancy/datacenter/RequestActionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;",
        "<init>",
        "()V",
        "currentRequest",
        "",
        "progressLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/hp/pregnancy/datacenter/DataCenterStates;",
        "getProgressLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setProgressLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "cancelTypeForAnalytics",
        "",
        "getCancelTypeForAnalytics",
        "()Ljava/util/List;",
        "setCancelTypeForAnalytics",
        "(Ljava/util/List;)V",
        "onTaskCompleted",
        "",
        "e",
        "Lcom/parse/ParseException;",
        "handleSuccessResponse",
        "requestParseCloud",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "makeParseRequest",
        "it",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/lifecycle/MutableLiveData;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->a:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/hp/pregnancy/datacenter/DataCenterStates;->INITIAL:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->c:Ljava/util/List;

    return-void
.end method

.method private final D()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2eb94c16

    if-eq v1, v2, :cond_3

    const v2, -0xaa297a1

    if-eq v1, v2, :cond_1

    const v2, 0x706c76ac

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RequestAccountDeletion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "CancelAppDataDeletion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/hp/pregnancy/datacenter/DataCenterStates;->DATA_DELETE_SUCCESS:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v1, "RequestAppDataDeletion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/hp/pregnancy/datacenter/DataCenterStates;->SUCCESS_DIALOG:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/hp/pregnancy/datacenter/DataCenterStates;->NAVIGATE_TODAY:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "RequestAccountDeletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->u(Ljava/lang/String;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "pplus"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->v(Ljava/lang/String;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public final F(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "currentRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/hp/pregnancy/datacenter/DataCenterStates;->SHOW_PROGRESS:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->E(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/hp/pregnancy/datacenter/DataCenterStates;->NETWORK_FAILURE:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->c:Ljava/util/List;

    return-void
.end method

.method public s(Lcom/parse/ParseException;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->INVALID_SESSION:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/hp/pregnancy/datacenter/DataCenterStates;->FAILURE_DIALOG:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->RESTORED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    iget-object v3, p0, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->c:Ljava/util/List;

    const-string v4, "385"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->C(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
