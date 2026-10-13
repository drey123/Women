.class public final Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;
.super Ljava/lang/Object;
.source "PaywallInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "empty",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "LGf/e;",
        "serializer",
        "()LGf/e;",
        "LLf/a;",
        "json",
        "LLf/a;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 44
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/superwall/sdk/models/paywall/PaywallURL;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    sget-object v30, Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;

    .line 10
    .line 11
    sget-object v31, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 14
    .line 15
    sget-object v1, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$None;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$None;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;-><init>(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;J)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 23
    .line 24
    const/16 v42, 0x60

    .line 25
    .line 26
    const/16 v43, 0x0

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v12, ""

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const-string v36, ""

    .line 72
    .line 73
    const-string v37, ""

    .line 74
    .line 75
    const/16 v38, 0x1

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    move-object/from16 v32, v7

    .line 85
    .line 86
    move-object/from16 v33, v7

    .line 87
    .line 88
    move-object/from16 v34, v7

    .line 89
    .line 90
    move-object/from16 v35, v0

    .line 91
    .line 92
    invoke-direct/range {v1 .. v43}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/superwall/sdk/models/customer/CustomerInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
