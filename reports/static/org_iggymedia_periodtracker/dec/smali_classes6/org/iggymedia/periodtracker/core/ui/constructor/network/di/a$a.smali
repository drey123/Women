.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/CoreUiConstructorNetworkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/CoreUiConstructorNetworkDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/CoreUiConstructorNetworkDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/CoreUiConstructorNetworkDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/CoreUiConstructorNetworkDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lac1/c;->a(Ldagger/internal/Provider;)Lac1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {v0}, Lac1/b;->a(Ldagger/internal/Provider;)Lac1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/CoreUiConstructorNetworkDependencies;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/l;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    return-void
.end method

.method public c()Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/e;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {}, Lac1/d;->a()Lac1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/di/a$a;->f:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/i;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, p0, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
