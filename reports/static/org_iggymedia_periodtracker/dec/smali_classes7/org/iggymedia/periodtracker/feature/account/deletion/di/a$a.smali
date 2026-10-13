.class public final Lorg/iggymedia/periodtracker/feature/account/deletion/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionNavigationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/account/deletion/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionNavigationDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/account/deletion/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionNavigationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/account/deletion/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionNavigationDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionScreenFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/a$a;->b()Lut1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lut1/d;
    .locals 2

    .line 1
    new-instance v0, Lut1/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionNavigationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionNavigationDependencies;->z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 14
    .line 15
    new-instance v1, Lut1/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lut1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lut1/d;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;Lut1/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
