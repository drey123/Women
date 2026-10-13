.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$f;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$g;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->i()Lec1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->j()Lec1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->k()Lec1/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactory;
    .locals 0

    .line 1
    new-instance p0, Lsc1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lsc1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lpc1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lpc1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Llc1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Llc1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactory;
    .locals 0

    .line 1
    new-instance p0, Lpc1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lpc1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactory;
    .locals 0

    .line 1
    new-instance p0, Llc1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Llc1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lsc1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lsc1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$a;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {v0}, Lfc1/b;->a(Ldagger/internal/Provider;)Lfc1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->g:Ldagger/internal/Provider;

    .line 41
    .line 42
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$d;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->h:Ldagger/internal/Provider;

    .line 48
    .line 49
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$g;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->i:Ldagger/internal/Provider;

    .line 55
    .line 56
    return-void
.end method

.method public i()Lec1/b;
    .locals 1

    .line 1
    new-instance v0, Lec1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lec1/b;-><init>(Ljavax/inject/Provider;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Lec1/d;
    .locals 6

    .line 1
    new-instance v0, Lec1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->e:Ldagger/internal/Provider;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->g:Ldagger/internal/Provider;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->h:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lec1/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public k()Lec1/e;
    .locals 1

    .line 1
    new-instance v0, Lec1/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/a$a;->i:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lec1/e;-><init>(Ldagger/Lazy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
