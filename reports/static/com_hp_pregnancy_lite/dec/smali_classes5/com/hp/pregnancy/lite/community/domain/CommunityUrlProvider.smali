.class public final Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000bJ\u001c\u0010\u0013\u001a\u00020\u000b*\u00020\u000b2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002J\u0006\u0010\u0017\u001a\u00020\u000bJ\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;",
        "",
        "communityApiUseCase",
        "Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;",
        "communityAccountUseCase",
        "Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;)V",
        "getCommunityAccountUseCase",
        "()Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;",
        "getCommunityUrl",
        "",
        "getCommunityWebAppUrl",
        "getCommunityApiUrl",
        "getPoolId",
        "getRegionForApi",
        "appendPlatformQueryToUrl",
        "baseUrl",
        "subSection",
        "buildUrlWithParameters",
        "parameters",
        "",
        "Lcom/hp/pregnancy/lite/community/data/model/UrlParameter;",
        "getCommunityProfileUrl",
        "replacePlaceholderWithLocation",
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
.field public final a:Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;

.field public final b:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;)V
    .locals 1

    const-string v0, "communityApiUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityAccountUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->b:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x23

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/text/StringsKt;->o1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v0, "?android"

    const-string v1, "?"

    const-string v2, "&"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "?android"

    :goto_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->H1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->c()Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->H1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/community/data/model/UrlParameter;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x3f

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v1, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "&"

    goto :goto_2

    :cond_3
    const-string v1, "?"

    :goto_2
    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/UrlParameter;->getParamKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/UrlParameter;->getParamValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/profile"

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->b()Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Production;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->c()Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Dev;

    if-eqz v1, :cond_1

    const-string v0, "https://ui-community-dev.philips-digital.com/{country}"

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Next;

    if-eqz v1, :cond_2

    const-string v0, "https://ui-community-next.philips-digital.com/{country}"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Local;

    if-eqz v1, :cond_3

    const-string v0, "https://local.philips-digital.com:5173/{country}"

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Custom;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Custom;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/CommunityEnvironmentMode$Custom;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".philips-digital.com/{country}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "{country}"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->b:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "{country}"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
