.class public final Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\nJ\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\"H\u0002J\u0018\u0010%\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020\'H\u0002J\u0006\u0010,\u001a\u00020\u001dJ\u0006\u0010-\u001a\u00020\u001dJ\u000e\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u000200J\u0016\u0010\u000e\u001a\u00020\u001d2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0006J\u0006\u00104\u001a\u00020\u001dJ\u0010\u00105\u001a\u00020\u001d2\u0006\u00106\u001a\u00020\u0017H\u0002J\u0006\u00107\u001a\u00020\nR\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00068"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "coRegPartnerUIModels",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;",
        "Lkotlin/collections/ArrayList;",
        "selectedPartners",
        "Ljava/util/TreeMap;",
        "",
        "Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;",
        "getSelectedPartners",
        "()Ljava/util/TreeMap;",
        "setSelectedPartners",
        "(Ljava/util/TreeMap;)V",
        "adType",
        "getAdType",
        "()Ljava/lang/String;",
        "setAdType",
        "(Ljava/lang/String;)V",
        "coRegSignUpState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;",
        "kotlin.jvm.PlatformType",
        "getCoRegSignUpState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getDFPCoRegistrationItems",
        "removeSelectedPartners",
        "",
        "removeSelectAllIfNeeded",
        "getCTAOneLabel",
        "getCTATwoLabel",
        "getAd",
        "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;",
        "addHeaderItem",
        "coRegAd",
        "addPartnerItems",
        "designOption",
        "Lcom/hp/pregnancy/lite/coregistration/DesignOption;",
        "addSelectAll",
        "",
        "buttonPosition",
        "Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;",
        "clearItems",
        "resetState",
        "signUpWithSelectedPartners",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "selected",
        "",
        "coRegPartnerItem",
        "checkCurrentStateAndUpdate",
        "updateCoRegUiState",
        "coregSignUpState",
        "getPartnerIdList",
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
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/TreeMap;

.field public c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->b:Ljava/util/TreeMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->c:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;->INITIAL:Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic C(Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a0(Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;

    invoke-direct {v1, p1}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;-><init>(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Lcom/hp/pregnancy/lite/coregistration/DesignOption;)V
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;

    new-instance v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;-><init>(ZLandroidx/lifecycle/MutableLiveData;Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;Lcom/hp/pregnancy/lite/coregistration/DesignOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;Lcom/hp/pregnancy/lite/coregistration/DesignOption;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;

    invoke-direct {v0, p1, p2}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;-><init>(Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;Lcom/hp/pregnancy/lite/coregistration/DesignOption;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ge v1, p2, :cond_0

    sget-object p2, Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;->TOP:Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->b:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;->SIGN_UP_ENABLED:Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;->INITIAL:Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a0(Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final I()Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;
    .locals 2

    sget-object v0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->P:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;->a(Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->I()Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->I()Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->K:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->m()Lcom/hp/pregnancy/lite/coregistration/DesignOption;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->s()Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->I()Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->D(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V

    invoke-virtual {p0, v2, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->E(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Lcom/hp/pregnancy/lite/coregistration/DesignOption;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    const-class v3, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->F(Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;Lcom/hp/pregnancy/lite/coregistration/DesignOption;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    invoke-interface {v3}, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;->a()Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    move-result-object v3

    sget-object v4, Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;->VIEW_TYPE_PARTNER_LIST_ITEM:Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    instance-of v3, v2, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;->c()Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final R()Ljava/util/TreeMap;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->b:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final S()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    const-class v1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    invoke-interface {v4}, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;->a()Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    move-result-object v4

    sget-object v5, Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;->VIEW_TYPE_SELECT_ALL:Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    if-ne v4, v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;->INITIAL:Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public final Y(ZLcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;)V
    .locals 1

    const-string v0, "coRegPartnerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p2, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->b:Ljava/util/TreeMap;

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;->c()Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->b:Ljava/util/TreeMap;

    check-cast p2, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;->c()Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final Z(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;->SIGN_UP_IN_PROGRESS:Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->a0(Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->O()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->I()Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;->c()Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    new-instance v4, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel$signUpWithSelectedPartners$1;

    invoke-direct {v4, p0, v3, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel$signUpWithSelectedPartners$1;-><init>(Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->y(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/parse/SaveCallback;)V

    return-void
.end method

.method public final a0(Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    return-void
.end method
