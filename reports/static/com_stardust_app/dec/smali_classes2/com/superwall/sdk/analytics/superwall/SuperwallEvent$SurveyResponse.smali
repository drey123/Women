.class public final Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;
.super Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.source "SuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurveyResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J3\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "survey",
        "Lcom/superwall/sdk/config/models/Survey;",
        "selectedOption",
        "Lcom/superwall/sdk/config/models/SurveyOption;",
        "customResponse",
        "",
        "paywallInfo",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "<init>",
        "(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V",
        "getSurvey",
        "()Lcom/superwall/sdk/config/models/Survey;",
        "getSelectedOption",
        "()Lcom/superwall/sdk/config/models/SurveyOption;",
        "getCustomResponse",
        "()Ljava/lang/String;",
        "getPaywallInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "rawName",
        "getRawName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;ILjava/lang/Object;)Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->copy(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;

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
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/config/models/SurveyOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;
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
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;-><init>(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

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
    instance-of v1, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;

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
    check-cast p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

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
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

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
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

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

.method public final getCustomResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "survey_response"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedOption()Lcom/superwall/sdk/config/models/SurveyOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurvey()Lcom/superwall/sdk/config/models/Survey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

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
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

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
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

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
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->survey:Lcom/superwall/sdk/config/models/Survey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->selectedOption:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->customResponse:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

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
