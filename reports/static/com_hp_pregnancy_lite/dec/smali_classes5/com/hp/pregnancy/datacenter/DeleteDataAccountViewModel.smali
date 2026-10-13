.class public final Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J4\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u001a\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001d2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0002J\u001a\u0010&\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001d2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0002J4\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00142\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.H\u0002J(\u0010/\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0014H\u0002J8\u00100\u001a\u00020(2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0014H\u0002J.\u00106\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000208\u0018\u000107j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000208\u0018\u0001`92\u0006\u0010:\u001a\u00020\u0014J\u0018\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00140\tj\u0008\u0012\u0004\u0012\u00020\u0014`\u000bH\u0002J\u001e\u0010<\u001a\u00020(2\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u00140\tj\u0008\u0012\u0004\u0012\u00020\u0014`\u000bJ\u0012\u0010>\u001a\u00020(2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010A\u001a\u00020(H\u0002J<\u0010B\u001a\u00020(2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010\u0013\u001a\u00020\u00142\"\u0010E\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020807j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000208`9J<\u0010F\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010G\u001a\u00020D2\"\u0010E\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020807j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000208`9H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00140\tj\u0008\u0012\u0004\u0012\u00020\u0014`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;",
        "<init>",
        "()V",
        "HEADER_FOOTER",
        "",
        "ACTION_ITEM",
        "appList",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/datacenter/DataCenterItem;",
        "Lkotlin/collections/ArrayList;",
        "progressLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/hp/pregnancy/datacenter/DataCenterStates;",
        "getProgressLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setProgressLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "currentRequest",
        "",
        "selectedAbbreviationsForAnalytics",
        "getSelectedAbbreviationsForAnalytics",
        "()Ljava/util/ArrayList;",
        "setSelectedAbbreviationsForAnalytics",
        "(Ljava/util/ArrayList;)V",
        "initializeAppList",
        "activityWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;",
        "communityUrlProvider",
        "Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;",
        "featureAvailabilityHelper",
        "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "getFooterDesc",
        "context",
        "shouldIncludeCommunityWarning",
        "",
        "getHeaderDesc",
        "insertHeaderFooterDesc",
        "",
        "appName",
        "description",
        "value",
        "text",
        "clickableText",
        "Lcom/hp/pregnancy/datacenter/ClickableText;",
        "addAllAppsListItem",
        "checkConsentGivenForApps",
        "user",
        "Lcom/parse/ParseUser;",
        "optInDB",
        "icon",
        "appCode",
        "getParamsForDataOrAccountDeletion",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "appAbbreviation",
        "getAllAppList",
        "getAllAppListForAnalytics",
        "appTypeList",
        "onTaskCompleted",
        "e",
        "Lcom/parse/ParseException;",
        "handleSuccessResponse",
        "requestParseCloudDeletion",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "paramsAppList",
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
.field public final a:I

.field public final b:I

.field public c:Ljava/util/ArrayList;

.field public d:Landroidx/lifecycle/MutableLiveData;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->c:Ljava/util/ArrayList;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/hp/pregnancy/datacenter/DataCenterStates;->INITIAL:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->c:Ljava/util/ArrayList;

    new-instance v10, Lcom/hp/pregnancy/datacenter/DataCenterItem;

    iget v6, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->b:I

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/datacenter/DataCenterItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/hp/pregnancy/datacenter/ClickableText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    invoke-virtual {p1, p2}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->c:Ljava/util/ArrayList;

    new-instance p2, Lcom/hp/pregnancy/datacenter/DataCenterItem;

    iget v5, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->b:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/datacenter/DataCenterItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/hp/pregnancy/datacenter/ClickableText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final E()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/hp/pregnancy/datacenter/DataCenterItem;

    invoke-virtual {v2}, Lcom/hp/pregnancy/datacenter/DataCenterItem;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pplus"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "bplus"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "appTypeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/datacenter/DataCenterItem;

    invoke-virtual {v1}, Lcom/hp/pregnancy/datacenter/DataCenterItem;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pplus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PREGNANCY_APP_DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "bplus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_APP_DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f14022a

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f14022b

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f140192

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140233

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const p2, 0x7f140196

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const p2, 0x7f140234

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    const-string v0, "appAbbreviation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "app"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pplus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_1
    const-string v1, "bplus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    const-string v1, "deleteAllApps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->E()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    const-string v1, "accountDelete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->E()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e3819c8 -> :sswitch_3
        -0x429b9478 -> :sswitch_2
        0x5998cfc -> :sswitch_1
        0x65ed60a -> :sswitch_0
    .end sparse-switch
.end method

.method public final J()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->e:Ljava/lang/String;

    const-string v1, "RequestAppDataDeletion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RequestAccountDeletion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/hp/pregnancy/datacenter/DataCenterStates;->SUCCESS_DIALOG:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v7, p0

    const-string v0, "activityWeakReference"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityUrlProvider"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureAvailabilityHelper"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    if-eqz v9, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->a()Z

    move-result v10

    new-instance v19, Lcom/hp/pregnancy/datacenter/ClickableText;

    invoke-virtual/range {p2 .. p2}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->d()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x6

    const/16 v18, 0x0

    const v12, 0x7f140198

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v18}, Lcom/hp/pregnancy/datacenter/ClickableText;-><init>(IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/hp/pregnancy/datacenter/ClickableText;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PRIVACY_POLICY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x18

    const/16 v27, 0x0

    const v21, 0x7f1405ea

    const v22, 0x7f1405ee

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v27}, Lcom/hp/pregnancy/datacenter/ClickableText;-><init>(IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f140232

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "getString(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->H(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hp/pregnancy/datacenter/ClickableText;)V

    const v0, 0x7f1400ab

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140240

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08036e

    const-string v6, "pplus"

    const-string v2, "optInDB"

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->D(Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1400de

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140235

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x7f100000

    const-string v6, "bplus"

    const-string v2, "optInBBDB"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->D(Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f14009d

    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140230

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deleteAllApps"

    const v8, 0x7f08028e

    invoke-virtual {v7, v0, v1, v8, v2}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->C(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14022f

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->G(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    move-object/from16 v0, p0

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hp/pregnancy/datacenter/ClickableText;)V

    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140231

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accountDelete"

    invoke-virtual {v7, v0, v1, v8, v2}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->C(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hp/pregnancy/datacenter/ClickableText;)V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->c:Ljava/util/ArrayList;

    new-instance v8, Lcom/hp/pregnancy/datacenter/DataCenterItem;

    iget v6, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->a:I

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/datacenter/DataCenterItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/hp/pregnancy/datacenter/ClickableText;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "RequestAccountDeletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->u(Ljava/lang/String;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2, p3}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->v(Ljava/lang/String;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public final R(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "currentRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramsAppList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/hp/pregnancy/datacenter/DataCenterStates;->SHOW_PROGRESS:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p1, p3}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->Q(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/hp/pregnancy/datacenter/DataCenterStates;->NETWORK_FAILURE:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public s(Lcom/parse/ParseException;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->L()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/hp/pregnancy/datacenter/DataCenterStates;->FAILURE_DIALOG:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DELETED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    iget-object v3, p0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->f:Ljava/util/ArrayList;

    const-string v4, "378"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->B(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
