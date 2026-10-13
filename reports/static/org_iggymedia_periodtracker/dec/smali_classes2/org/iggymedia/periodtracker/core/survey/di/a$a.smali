.class public final Lorg/iggymedia/periodtracker/core/survey/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/di/a$a;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->b:Lorg/iggymedia/periodtracker/core/survey/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->e(Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lsw0/a;
    .locals 3

    .line 1
    new-instance v0, Lsw0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->b()Lsw0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;->J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lsw0/a;-><init>(Lorg/iggymedia/periodtracker/core/survey/domain/clear/ClearSurveyUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public b()Lsw0/b;
    .locals 1

    .line 1
    new-instance v0, Lsw0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->o()Lmw0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lsw0/b;-><init>(Lmw0/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/survey/domain/PreloadSurveyUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->h()Lrw0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c2()Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->g()Lrw0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/survey/data/remote/DebugSurveyRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->i()Lretrofit2/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/survey/di/modules/a;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/survey/data/remote/DebugSurveyRemoteApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/di/modules/c;->a()Lorg/iggymedia/periodtracker/core/survey/di/modules/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public f()Lrw0/a;
    .locals 1

    .line 1
    new-instance v0, Lrw0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->o()Lmw0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrw0/a;-><init>(Lmw0/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f0()Lry0/a;
    .locals 1

    .line 1
    new-instance v0, Lry0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;->d1()Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lry0/a;-><init>(Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Lrw0/b;
    .locals 2

    .line 1
    new-instance v0, Lrw0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->o()Lmw0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lrw0/b;-><init>(Lmw0/a;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h()Lrw0/c;
    .locals 2

    .line 1
    new-instance v0, Lrw0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->o()Lmw0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lrw0/c;-><init>(Lmw0/a;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public i()Lretrofit2/x;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 12
    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/di/modules/b;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/survey/di/modules/d;->a(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lretrofit2/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;->a1()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyExternalDependencies;->p1()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/survey/di/modules/e;->a(Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public k()Low0/a;
    .locals 1

    .line 1
    new-instance p0, Low0/a;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/di/modules/b;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Low0/a;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public k1()Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->f()Lrw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Low0/d;
    .locals 2

    .line 1
    new-instance p0, Low0/d;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/di/modules/b;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Low0/c;

    .line 8
    .line 9
    invoke-direct {v1}, Low0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Low0/d;-><init>(Lorg/iggymedia/periodtracker/network/a;Low0/c;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public m()Lnw0/a;
    .locals 3

    .line 1
    new-instance v0, Lnw0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->n()Lorg/iggymedia/periodtracker/core/survey/data/remote/SurveyRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->d()Lorg/iggymedia/periodtracker/core/survey/data/remote/DebugSurveyRemoteApi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->p()Low0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lnw0/a;-><init>(Lorg/iggymedia/periodtracker/core/survey/data/remote/SurveyRemoteApi;Lorg/iggymedia/periodtracker/core/survey/data/remote/DebugSurveyRemoteApi;Low0/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/survey/data/remote/SurveyRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->i()Lretrofit2/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/survey/di/modules/f;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/survey/data/remote/SurveyRemoteApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o()Lmw0/a;
    .locals 3

    .line 1
    new-instance v0, Lmw0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->m()Lnw0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->c:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;->r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lmw0/a;-><init>(Lnw0/a;Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public p()Low0/e;
    .locals 7

    .line 1
    new-instance v0, Low0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->j()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Low0/b;

    .line 8
    .line 9
    invoke-direct {v2}, Low0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->l()Low0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;

    .line 17
    .line 18
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;->I0()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->k()Low0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;->N0()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Low0/e;-><init>(Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;Low0/b;Low0/d;Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;Low0/a;Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
