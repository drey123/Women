.class public final Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/FetchNewPreferencesUseCase;

.field public final c:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/SaveUserDataSyncInfoUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPreferencesSyncStateUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/FetchNewPreferencesUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/SaveUserDataSyncInfoUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPreferencesSyncStateUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;->a:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/FetchNewPreferencesUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;->c:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/SaveUserDataSyncInfoUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;->d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPreferencesSyncStateUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lps1/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lps1/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;Ljava/lang/Long;)Lio/reactivex/CompletableSource;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lps1/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 p1, 0x1

    .line 11
    const-string v3, "preferences"

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, p1}, Lps1/a;-><init>(Ljava/lang/String;JI)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;->c:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/SaveUserDataSyncInfoUseCase;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 23
    .line 24
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lt9/b;)Lps1/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt9/b;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lps1/a;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lps1/a;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "preferences"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lps1/a;-><init>(Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    :goto_0
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lps1/a;->b(Lps1/a;Ljava/lang/String;JIILjava/lang/Object;)Lps1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static i(Lps1/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lps1/a;->d()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;Lps1/a;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;->c:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/SaveUserDataSyncInfoUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Luf/b;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;->d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPreferencesSyncStateUseCase;

    .line 13
    .line 14
    sget-object v0, Law/a;->i:Law/a;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPreferencesSyncStateUseCase;->a(Law/a;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;Lps1/a;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;->m(Lps1/a;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;->a:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase;

    .line 2
    .line 3
    const-string v1, "preferences"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luf/e;

    .line 10
    .line 11
    invoke-static {v0}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Los1/a;

    .line 16
    .line 17
    invoke-direct {v1}, Los1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Los1/b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Los1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Luf/e;->I(Lio/reactivex/functions/Predicate;)Luf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a$a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Los1/c;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Los1/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Luf/e;->P(Lio/reactivex/functions/Function;)Luf/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public b()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;->a:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase;

    .line 2
    .line 3
    const-string v1, "preferences"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luf/e;

    .line 10
    .line 11
    new-instance v1, Los1/f;

    .line 12
    .line 13
    invoke-direct {v1}, Los1/f;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Los1/g;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Los1/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Los1/h;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Los1/h;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Los1/i;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Los1/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Luf/e;->P(Lio/reactivex/functions/Function;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final m(Lps1/a;)Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/FetchNewPreferencesUseCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lps1/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/FetchNewPreferencesUseCase;->a(J)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Los1/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Los1/d;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Los1/e;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Los1/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
