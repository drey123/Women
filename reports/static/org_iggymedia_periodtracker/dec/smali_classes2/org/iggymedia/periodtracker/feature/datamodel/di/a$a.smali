.class public final Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/datamodel/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a$a;,
        Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierDependenciesComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a;->b(Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierDependenciesComponent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lb42/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a;->d:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb42/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierDependenciesComponent;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierDependenciesComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierDependenciesComponent;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a;->b:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lb42/k;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb42/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/datamodel/di/a$a;->d:Ldagger/internal/Provider;

    .line 26
    .line 27
    return-void
.end method
