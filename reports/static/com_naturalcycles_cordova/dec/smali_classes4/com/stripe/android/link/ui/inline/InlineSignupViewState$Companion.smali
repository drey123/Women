.class public final Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;
.super Ljava/lang/Object;
.source "InlineSignupViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
        "signupMode",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "config",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "initialEmail",
        "",
        "initialPhone",
        "isExpanded",
        "",
        "userHasInteracted",
        "allowsDefaultOptIn",
        "linkSignupOptInFeatureEnabled",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;-><init>()V

    return-void
.end method

.method private final allowsDefaultOptIn(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;)Z
    .locals 0

    .line 132
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getAllowDefaultOptIn()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/model/StripeIntent;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "US"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 134
    sget-object p0, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->InsteadOfSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic create$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move p6, v0

    .line 64
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;->create(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object p0

    return-object p0
.end method

.method private final linkSignupOptInFeatureEnabled(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;)Z
    .locals 0

    .line 139
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getLinkSignUpOptInFeatureEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    sget-object p0, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->InsteadOfSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    const-string v2, "signupMode"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v2, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->AlongsideSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 73
    :goto_0
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v6

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v7

    .line 76
    invoke-virtual {v6}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v5

    :goto_2
    if-eqz v2, :cond_3

    if-nez v6, :cond_3

    .line 79
    sget-object v2, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Phone:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Email:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 82
    sget-object v2, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Email:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v2, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Phone:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 85
    :cond_4
    sget-object v2, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Email:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v2, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Phone:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_3
    invoke-static {v1}, Lcom/stripe/android/link/ui/signup/SignUpScreenStateKt;->getRequiresNameCollection(Lcom/stripe/android/link/LinkConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 90
    sget-object v2, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Name:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 94
    sget-object v6, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 101
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_4

    .line 94
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 96
    :cond_7
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 105
    :goto_4
    invoke-direct {v0, v1, v3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;->allowsDefaultOptIn(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;)Z

    move-result v7

    .line 106
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_a

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_a

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    move v8, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v8, v5

    :goto_6
    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    .line 109
    sget-object v8, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    goto :goto_7

    .line 111
    :cond_b
    sget-object v8, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPrimaryField:Lcom/stripe/android/link/ui/signup/SignUpState;

    :goto_7
    move-object v12, v8

    move v8, v4

    move-object v4, v2

    .line 116
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    if-nez p5, :cond_d

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    move v10, v8

    goto :goto_9

    :cond_d
    :goto_8
    move v10, v5

    :goto_9
    move-object v5, v6

    .line 121
    invoke-direct {v0, v1, v3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;->allowsDefaultOptIn(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;)Z

    move-result v6

    .line 122
    invoke-direct {v0, v1, v3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;->linkSignupOptInFeatureEnabled(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;)Z

    move-result v7

    .line 123
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getLinkBrand()Lcom/stripe/android/model/LinkBrand;

    move-result-object v8

    .line 114
    new-instance v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    const/16 v14, 0x500

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v13, p6

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;-><init>(Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
