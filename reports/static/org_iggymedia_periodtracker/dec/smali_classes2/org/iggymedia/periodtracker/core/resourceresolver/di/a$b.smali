.class public final Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/resourceresolver/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/h;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->i:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/p;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->c:Ldagger/internal/Provider;

    .line 17
    .line 18
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b$c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependencies;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->d:Ldagger/internal/Provider;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->b:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/j;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v0, v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/h;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/g;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/h;)Ldagger/internal/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->f:Ldagger/internal/Provider;

    .line 46
    .line 47
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b$a;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependencies;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->g:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->c:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->f:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lpq0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpq0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->h:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a$b;->i:Ldagger/internal/Provider;

    .line 69
    .line 70
    return-void
.end method
