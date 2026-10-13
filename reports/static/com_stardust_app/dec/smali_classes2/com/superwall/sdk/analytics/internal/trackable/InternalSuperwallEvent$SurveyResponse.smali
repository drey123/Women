.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;
.super Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurveyResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010\u0017R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lcom/superwall/sdk/config/models/Survey;",
        "survey",
        "Lcom/superwall/sdk/config/models/SurveyOption;",
        "selectedOption",
        "",
        "customResponse",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "paywallInfo",
        "<init>",
        "(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V",
        "",
        "",
        "getSuperwallParameters",
        "(Lse/c;)Ljava/lang/Object;",
        "component1",
        "()Lcom/superwall/sdk/config/models/Survey;",
        "component2",
        "()Lcom/superwall/sdk/config/models/SurveyOption;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "copy",
        "(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/config/models/Survey;",
        "getSurvey",
        "Lcom/superwall/sdk/config/models/SurveyOption;",
        "getSelectedOption",
        "Ljava/lang/String;",
        "getCustomResponse",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getPaywallInfo",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "getSuperwallPlacement",
        "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "superwallPlacement",
        "getAudienceFilterParams",
        "()Ljava/util/Map;",
        "audienceFilterParams",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackableSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1345:1\n126#2:1346\n153#2,3:1347\n*S KotlinDebug\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse\n*L\n113#1:1346\n113#1:1347,3\n*E\n"
    }
.end annotation


# instance fields
.field private final customResponse:Ljava/lang/String;

.field private final paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final survey:Lcom/superwall/sdk/config/models/Survey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/config/models/Survey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/config/models/SurveyOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "survey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paywallInfo"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;-><init>(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;ILjava/lang/Object;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->copy(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/config/models/Survey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/config/models/SurveyOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;
    .locals 1
    .param p1    # Lcom/superwall/sdk/config/models/Survey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/config/models/SurveyOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "survey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paywallInfo"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;-><init>(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public getAudienceFilterParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->audienceFilterParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/superwall/sdk/config/models/SurveyOption;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v3, "survey_selected_option_title"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v4, "survey_custom_response"

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    new-instance v5, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v5, 0x0

    .line 87
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final getCustomResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedOption()Lcom/superwall/sdk/config/models/SurveyOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperwallParameters(Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/superwall/sdk/config/models/Survey;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "survey_id"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/superwall/sdk/config/models/Survey;->getAssignmentKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "survey_assignment_key"

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/superwall/sdk/config/models/SurveyOption;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v3, "survey_selected_option_id"

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2, p1, v1, v2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->eventParams$default(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;-><init>(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getSurvey()Lcom/superwall/sdk/config/models/Survey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/config/models/Survey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/superwall/sdk/config/models/SurveyOption;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "SurveyResponse(survey="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", selectedOption="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", customResponse="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", paywallInfo="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
