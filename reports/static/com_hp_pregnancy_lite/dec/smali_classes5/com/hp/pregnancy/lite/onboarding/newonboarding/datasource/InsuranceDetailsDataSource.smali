.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u00140\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001e\u001a\u00020\u0019J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190 2\u0006\u0010!\u001a\u00020\u0019H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "pregnancyCareRemoteFetchHandler",
        "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "getPregnancyCareRemoteFetchHandler",
        "()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;",
        "setPregnancyCareRemoteFetchHandler",
        "(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;)V",
        "getInsuranceDetails",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result;",
        "",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;",
        "userSelectedStateDropDownValue",
        "",
        "geoLocationStateRegion",
        "shouldHideHealthCoverageDropDown",
        "",
        "shouldValidateHeathCoverage",
        "getSelectedStateFromPreference",
        "getInsuranceProvidersForState",
        "",
        "selectedState",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/util/PreferencesManager;

.field public c:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyCareRemoteFetchHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->c:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "userSelectedStateDropDownValue"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "geoLocationStateRegion"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->c:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->d()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result$Success;

    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v3, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-object v6, v3

    sget-object v4, Lcom/hp/pregnancy/lite/pregnancycare/USStateCodes;->Companion:Lcom/hp/pregnancy/lite/pregnancycare/USStateCodes$Companion;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/pregnancycare/USStateCodes$Companion;->d()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSourceKt;->b()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    move-result-object v13

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v14

    const/16 v21, 0x1f03

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v10, 0x7f1406d7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v2

    move-object v12, v2

    invoke-direct/range {v6 .. v22}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;

    sget-object v6, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->StateField:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    invoke-direct {v4, v3, v6}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;-><init>(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;)V

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;->a()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->l()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result$Success;

    invoke-direct {v2, v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v6, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;

    move-object/from16 v22, v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    const v7, 0x7f1408ee

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;-><init>(ILandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-object v12, v3

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_INSURANCE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v2, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSourceKt;->b()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    move-result-object v19

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v20

    const/16 v27, 0x1e23

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0x7f1403b0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v12 .. v28}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;

    sget-object v6, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->HealthCoverageField:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    invoke-direct {v2, v3, v6}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;-><init>(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;->a()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->l()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v3, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inside InsuranceDetailsDataSource::getInsuranceDetails 3 screenItems = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ComposeAboutYou"

    invoke-static {v3, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result$Success;

    invoke-direct {v2, v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->c:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userSelectedStateDropDownValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/AppTextUtils;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->c:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "geoLocationStateRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->c:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
