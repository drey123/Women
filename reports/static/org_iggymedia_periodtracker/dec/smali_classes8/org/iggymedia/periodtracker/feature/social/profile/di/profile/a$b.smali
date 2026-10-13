.class public final Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfilePresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->b(Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->o:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$e;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependencies;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->b:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {}, Lf33/e;->a()Lf33/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, p3, v0}, Ln33/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln33/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->e:Ldagger/internal/Provider;

    .line 31
    .line 32
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$c;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependencies;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->f:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/profile/di/d;->a()Lorg/iggymedia/periodtracker/feature/social/profile/di/d;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p2, p3}, Lorg/iggymedia/periodtracker/feature/social/profile/di/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/profile/di/f;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->g:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/social/profile/di/e;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/profile/di/e;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->h:Ldagger/internal/Provider;

    .line 54
    .line 55
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$d;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependencies;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->i:Ldagger/internal/Provider;

    .line 61
    .line 62
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->h:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-static {p3, p2}, Lb33/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb33/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->j:Ldagger/internal/Provider;

    .line 69
    .line 70
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$a;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependencies;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->k:Ldagger/internal/Provider;

    .line 76
    .line 77
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->j:Ldagger/internal/Provider;

    .line 78
    .line 79
    invoke-static {p3, p2}, Li33/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Li33/h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->l:Ldagger/internal/Provider;

    .line 84
    .line 85
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$b;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileBasePresentationDependencies;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->m:Ldagger/internal/Provider;

    .line 91
    .line 92
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->b:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->c:Ldagger/internal/Provider;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->e:Ldagger/internal/Provider;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->l:Ldagger/internal/Provider;

    .line 99
    .line 100
    invoke-static {p1, p3, v0, v1, p2}, Ln33/k;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln33/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->n:Ldagger/internal/Provider;

    .line 105
    .line 106
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/a$b;->o:Ldagger/internal/Provider;

    .line 111
    .line 112
    return-void
.end method
