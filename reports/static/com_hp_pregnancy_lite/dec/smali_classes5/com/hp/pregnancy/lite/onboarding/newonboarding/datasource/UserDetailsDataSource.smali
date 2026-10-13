.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u00130\u00120\u0011JL\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "screenItems",
        "Ljava/util/HashMap;",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;",
        "getUserDetails",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result;",
        "",
        "getDueDateDetails",
        "defaultDueDateType",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
        "minDate",
        "Lkotlinx/datetime/LocalDate;",
        "maxDate",
        "initialDate",
        "Ljava/util/Calendar;",
        "yearSelected",
        "",
        "monthSelected",
        "daySelected",
        "getLocalisedValue",
        "",
        "key",
        "Lcom/hp/pregnancy/constants/StringPreferencesKey;",
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

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->h(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->g(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->k(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->j(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 3

    const v0, -0x32614da3

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.hp.pregnancy.lite.onboarding.newonboarding.datasource.UserDetailsDataSource.getDueDateDetails.<anonymous> (UserDetailsDataSource.kt:86)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedTextFieldColorsKt;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->S()V

    return-object p1
.end method

.method public static final h(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 3

    const v0, 0x5b65b609

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.hp.pregnancy.lite.onboarding.newonboarding.datasource.UserDetailsDataSource.getDueDateDetails.<anonymous> (UserDetailsDataSource.kt:95)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedTextFieldColorsKt;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->S()V

    return-object p1
.end method

.method public static final k(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 3

    const v0, 0x51ae8979

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.hp.pregnancy.lite.onboarding.newonboarding.datasource.UserDetailsDataSource.getUserDetails.<anonymous> (UserDetailsDataSource.kt:41)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedTextFieldColorsKt;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->S()V

    return-object p1
.end method


# virtual methods
.method public final e(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/Calendar;III)Ljava/util/Map;
    .locals 26

    const-string v0, "minDate"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxDate"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDate"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    new-instance v9, Lkd4;

    invoke-direct {v9}, Lkd4;-><init>()V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p0

    if-eqz p1, :cond_0

    iget-object v1, v5, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->getTypeStringResource()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v16

    new-instance v1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-object v8, v1

    const/16 v23, 0x1f15

    const/16 v24, 0x0

    const/4 v9, 0x0

    const v10, 0x7f03000c

    const/4 v11, 0x0

    const v12, 0x7f1400f1

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->DueDateType:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    new-instance v9, Lld4;

    invoke-direct {v9}, Lld4;-><init>()V

    const/4 v12, 0x6

    const/4 v10, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v9

    new-instance v12, Lmd4;

    invoke-direct {v12}, Lmd4;-><init>()V

    const/16 v16, 0x400

    const/16 v17, 0x0

    const v8, 0x7f140209

    move-object v1, v15

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v11, v14

    move/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;-><init>(Ljava/util/Calendar;IIILkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IJLcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->Date:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    const-string v3, ""

    invoke-virtual {v2, p1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/hp/pregnancy/util/UserUtils;->f(Landroid/content/Context;Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->c:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result$Success;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenTitleData;

    const v2, 0x7f14002c

    sget-object v3, Lcom/hp/pregnancy/util/Emoji;->WOMAN_TIPPING_HAND:Lcom/hp/pregnancy/util/Emoji;

    invoke-direct {v1, v2, v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenTitleData;-><init>(ILcom/hp/pregnancy/util/Emoji;)V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;->a()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenNameFieldData;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FIRST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v12, ""

    invoke-virtual {v2, v3, v12}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljd4;

    invoke-direct {v9}, Ljd4;-><init>()V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const v5, 0x7f1402bc

    const/4 v6, 0x0

    const v7, 0x7f140900

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenNameFieldData;-><init>(IZILjava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;->a()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-object v13, v1

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_AGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v2, v3, v12}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSourceKt;->b()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    move-result-object v20

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v21

    const/16 v28, 0x1f05

    const/16 v29, 0x0

    const/4 v14, 0x0

    const v15, 0x7f030002

    const/16 v16, 0x0

    const v17, 0x7f14005e

    const-string v19, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v29}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->AgeField:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    invoke-direct {v2, v1, v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;-><init>(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;->a()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-object v4, v1

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->ARE_YOU_PREGNANT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->i(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->a:Landroid/content/Context;

    const v3, 0x7f1408f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    const-string v15, "getString(...)"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSourceKt;->b()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    move-result-object v11

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v12

    const/16 v19, 0x1f05

    const/16 v20, 0x0

    const/4 v5, 0x0

    const v6, 0x7f030003

    const/4 v7, 0x0

    const v8, 0x7f1400bc

    const/4 v2, 0x0

    move-object/from16 v30, v15

    move-object v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->l()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iget-object v4, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->AreYouPregnantField:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    invoke-direct {v2, v1, v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;-><init>(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;->a()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-object v5, v1

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->RELATION_WITH_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->i(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->a:Landroid/content/Context;

    const v3, 0x7f14061c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSourceKt;->b()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    move-result-object v12

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v13

    const/16 v20, 0x1f05

    const/16 v21, 0x0

    const/4 v6, 0x0

    const v7, 0x7f030019

    const/4 v8, 0x0

    const v9, 0x7f140622

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->l()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iget-object v5, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->RelationshipField:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    invoke-direct {v2, v1, v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;-><init>(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;->a()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-object v4, v1

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_FIRST_CHILD:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->i(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSourceKt;->b()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    move-result-object v11

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->D()J

    move-result-wide v12

    const/16 v19, 0x1f25

    const/16 v20, 0x0

    const/4 v5, 0x0

    const v6, 0x7f030022

    const/4 v7, 0x0

    const v8, 0x7f14026d

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;JLcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->DoYouHaveChildrenField:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    invoke-direct {v2, v1, v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;-><init>(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;->a()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result$Success;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    return-object v1
.end method
