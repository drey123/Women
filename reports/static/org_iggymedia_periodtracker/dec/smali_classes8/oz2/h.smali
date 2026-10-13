.class public final Loz2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Loz2/e;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Loz2/e;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz2/h;->a:Loz2/e;

    .line 5
    .line 6
    iput-object p2, p0, Loz2/h;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Loz2/h;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Loz2/h;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Loz2/h;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Loz2/e;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Loz2/h;
    .locals 6

    .line 1
    new-instance v0, Loz2/h;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Loz2/h;-><init>(Loz2/e;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Loz2/e;Lg13/b;Lg13/d;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;)La13/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Loz2/e;->c(Lg13/b;Lg13/d;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;)La13/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La13/c;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()La13/c;
    .locals 4

    .line 1
    iget-object v0, p0, Loz2/h;->a:Loz2/e;

    .line 2
    .line 3
    iget-object v1, p0, Loz2/h;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg13/b;

    .line 10
    .line 11
    iget-object v2, p0, Loz2/h;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lg13/d;

    .line 18
    .line 19
    iget-object v3, p0, Loz2/h;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 26
    .line 27
    iget-object p0, p0, Loz2/h;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, p0}, Loz2/h;->c(Loz2/e;Lg13/b;Lg13/d;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;)La13/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loz2/h;->b()La13/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
