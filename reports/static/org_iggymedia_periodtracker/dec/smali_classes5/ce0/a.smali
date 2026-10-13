.class public final Lce0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/WorkerCreator;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;

.field public final b:Lde0/c;

.field public final c:Lde0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;Lde0/c;Lde0/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lce0/a;->a:Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lce0/a;->b:Lde0/c;

    .line 16
    .line 17
    iput-object p3, p0, Lce0/a;->c:Lde0/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/w;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker;

    .line 8
    .line 9
    iget-object v3, p0, Lce0/a;->a:Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;

    .line 10
    .line 11
    iget-object v4, p0, Lce0/a;->b:Lde0/c;

    .line 12
    .line 13
    iget-object v5, p0, Lce0/a;->c:Lde0/a;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;Lde0/c;Lde0/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
