.class public final Lvn1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn1/e0;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lvn1/e0;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lvn1/e0;
    .locals 1

    .line 1
    new-instance v0, Lvn1/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvn1/e0;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;)Lvn1/b0;
    .locals 1

    .line 1
    new-instance v0, Lvn1/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvn1/b0;-><init>(Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lvn1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn1/e0;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object p0, p0, Lvn1/e0;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lvn1/e0;->c(Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;)Lvn1/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn1/e0;->b()Lvn1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
