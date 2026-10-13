.class public final Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;",
        "",
        "communityRemoteConfigFetcher",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;)V",
        "getCommunityRemoteConfigFetcher",
        "()Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;",
        "getPoolId",
        "",
        "regionForApi",
        "getCommunityApiUrl",
        "getCommunityEnvironmentMode",
        "Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode;",
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
.field public final a:Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;)V
    .locals 1

    const-string v0, "communityRemoteConfigFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->b()Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Production;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://api-community-dev.philips-digital.com/"

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode;
    .locals 4

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->defaultValue:Ljava/lang/String;

    const-string v2, "communityServerEnvironment"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lcom/hp/config/testconfig/TestConfigProtocol;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;->Companion:Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment$Companion;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment$Companion;->a(Ljava/lang/String;)Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "communityCustomSubdomain"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Production;->a:Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Production;

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Custom;

    invoke-direct {v1, v0}, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Custom;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Local;->a:Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Local;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Next;->a:Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Next;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Dev;->a:Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Dev;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Production;->a:Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Production;

    :goto_2
    return-object v0
.end method

.method public final c()Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->b()Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Production;

    if-eqz v0, :cond_0

    const-string v0, "CommunityPoolIdLive"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "CommunityPoolIdTest"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->b()Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Production;

    if-eqz v0, :cond_0

    const-string v0, "eu-west-1"

    goto :goto_0

    :cond_0
    const-string v0, "us-east-1"

    :goto_0
    return-object v0
.end method
