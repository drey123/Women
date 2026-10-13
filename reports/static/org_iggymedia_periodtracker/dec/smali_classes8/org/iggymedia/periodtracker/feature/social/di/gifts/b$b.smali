.class public final Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/gifts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$c;,
        Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$d;,
        Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$b;,
        Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$e;,
        Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;

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

.field public p:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->b(Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/social/presentation/gifts/SocialGiftsScreenStateProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->p:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/presentation/gifts/SocialGiftsScreenStateProducer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$c;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/d;->a()Lorg/iggymedia/periodtracker/feature/social/di/gifts/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/di/gifts/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->d:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/f;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/di/gifts/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->e:Ldagger/internal/Provider;

    .line 29
    .line 30
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$d;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationDependencies;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->e:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lgy2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lgy2/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->g:Ldagger/internal/Provider;

    .line 44
    .line 45
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$b;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationDependencies;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->h:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->g:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {v0, p2}, Le03/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Le03/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$e;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationDependencies;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->j:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->b:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/h;->a()Lorg/iggymedia/periodtracker/feature/social/di/gifts/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2, v0, v1}, Lu13/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lu13/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->k:Ldagger/internal/Provider;

    .line 78
    .line 79
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->l:Ldagger/internal/Provider;

    .line 84
    .line 85
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$a;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/gifts/SocialGiftsPresentationDependencies;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->m:Ldagger/internal/Provider;

    .line 91
    .line 92
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/g;->a()Lorg/iggymedia/periodtracker/feature/social/di/gifts/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Le23/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Le23/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->n:Ldagger/internal/Provider;

    .line 101
    .line 102
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->b:Ldagger/internal/Provider;

    .line 103
    .line 104
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->i:Ldagger/internal/Provider;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->k:Ldagger/internal/Provider;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->l:Ldagger/internal/Provider;

    .line 109
    .line 110
    invoke-static {p2, p3, v0, v1, p1}, Lu13/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lu13/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->o:Ldagger/internal/Provider;

    .line 115
    .line 116
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/gifts/b$b;->p:Ldagger/internal/Provider;

    .line 121
    .line 122
    return-void
.end method

.method public g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/gifts/g;->c()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
