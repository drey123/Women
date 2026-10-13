.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b$c;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b$d;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b$b;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lis2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->i:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lis2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b$c;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b$d;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b$b;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->c:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->d:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Les2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Les2/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    new-instance p2, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b$a;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationDependencies;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->g:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {p2}, Ljs2/e;->a(Ldagger/internal/Provider;)Ljs2/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->h:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->b:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->f:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lis2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lis2/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/c$b;->i:Ldagger/internal/Provider;

    .line 64
    .line 65
    return-void
.end method
