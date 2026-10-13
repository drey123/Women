.class public final Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentationConfig;
.super Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;
.source "PaywallViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetPresentationConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentationConfig;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;",
        "styleOverride",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
        "completion",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlin/jvm/functions/Function1;)V",
        "getStyleOverride",
        "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
        "getCompletion",
        "()Lkotlin/jvm/functions/Function1;",
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


# instance fields
.field private final completion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final styleOverride:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/paywall/view/s;-><init>(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentationConfig;->styleOverride:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentationConfig;->completion:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/paywall/view/PaywallViewState;)Lcom/superwall/sdk/paywall/view/PaywallViewState;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$None;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getPresentation()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;->getStyle()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const v26, 0x7ffdef

    .line 32
    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    invoke-static/range {v2 .. v27}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->copy$default(Lcom/superwall/sdk/paywall/view/PaywallViewState;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/lang/String;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZLcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;ZZZZZLcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;ZILjava/util/Date;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static synthetic a(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/paywall/view/PaywallViewState;)Lcom/superwall/sdk/paywall/view/PaywallViewState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentationConfig;->_init_$lambda$0(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/paywall/view/PaywallViewState;)Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getCompletion()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentationConfig;->completion:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyleOverride()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetPresentationConfig;->styleOverride:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 2
    .line 3
    return-object v0
.end method
