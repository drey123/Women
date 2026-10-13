.class public final Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u00020\nH\u0002J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010J(\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0002J\u0006\u0010\u0016\u001a\u00020\u000eJ\u001a\u0010\u0017\u001a\u00020\u000e2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u0012J\u0006\u0010\u0019\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;",
        "",
        "communityRepository",
        "Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;)V",
        "logTag",
        "",
        "kotlin.jvm.PlatformType",
        "isUSUser",
        "",
        "isCommunityAccountCreated",
        "shouldUserAccountManagedLocally",
        "updateCommunityConfig",
        "",
        "config",
        "Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;",
        "onSaveComplete",
        "Lkotlin/Function1;",
        "getCommunityConfig",
        "storeCommunityConfig",
        "communityConfig",
        "syncCommunityConfigToParse",
        "deleteCommunityAccount",
        "onDeleteComplete",
        "getUserCountry",
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
.field public final a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;)V
    .locals 1

    const-string v0, "communityRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    const-class p1, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->d(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->k(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->c()V

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->j(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "onDeleteComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->i()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    new-instance v1, Ly00;

    invoke-direct {v1, p0, p1}, Ly00;-><init>(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->c()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->i()Z

    move-result v0

    const-string v1, "logTag"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getCommunityConfig: Local"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->h()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getCommunityConfig: Parse"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->i()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->h()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->i()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->h()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getCountryOnboarded()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->g()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->e()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->j(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    new-instance v1, Lx00;

    invoke-direct {v1, p0, p1, p2}, Lx00;-><init>(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->l(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->i()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->h()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->a:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->i()V

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-static {v1, v0, v3, v2, v3}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->k(Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->a:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->m(Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->e()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUserName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->setUserName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->setUid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->setPassword(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getIconAvatarId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v2

    :goto_4
    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getIconAvatarId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v4

    :goto_6
    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->setIconAvatarId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getIconBgcolor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    move v6, v5

    goto :goto_8

    :cond_c
    :goto_7
    move v6, v2

    :goto_8
    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    move-object v1, v4

    :goto_9
    if-nez v1, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getIconBgcolor()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v4

    :goto_a
    if-nez v1, :cond_f

    move-object v1, v3

    :cond_f
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->setIconBgcolor(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getCountryOnboarded()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v4

    :goto_b
    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    move v6, v5

    goto :goto_d

    :cond_12
    :goto_c
    move v6, v2

    :goto_d
    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    move-object v1, v4

    :goto_e
    if-nez v1, :cond_14

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getCountryOnboarded()Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->setCountryOnboarded(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getIconBgColorCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    move v2, v5

    :cond_16
    :goto_f
    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    move-object v1, v4

    :goto_10
    if-nez v1, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getIconBgColorCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_18
    move-object v1, v4

    :goto_11
    if-nez v1, :cond_19

    move-object v1, v3

    :cond_19
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->setIconBgColorCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1b

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1a
    move-object v1, v4

    :goto_12
    if-nez v1, :cond_1b

    move-object v1, v3

    :cond_1b
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->setBaseUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getApiUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1e

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getApiUrl()Ljava/lang/String;

    move-result-object v4

    :cond_1c
    if-nez v4, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v3, v4

    :goto_13
    move-object v1, v3

    :cond_1e
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->setApiUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->j(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
