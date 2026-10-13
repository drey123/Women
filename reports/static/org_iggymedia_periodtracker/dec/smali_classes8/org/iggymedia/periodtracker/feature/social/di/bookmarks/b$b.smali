.class public final Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$b;,
        Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$d;,
        Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$a;,
        Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$e;,
        Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->b(Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/social/presentation/main/bookmarks/SocialBookmarksViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->o:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/bookmarks/SocialBookmarksViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/d;->a()Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->d:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/f;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->e:Ldagger/internal/Provider;

    .line 29
    .line 30
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$d;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationDependencies;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->e:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lty2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lty2/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->g:Ldagger/internal/Provider;

    .line 44
    .line 45
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$a;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationDependencies;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->h:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->g:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {v0, p2}, Lrz2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrz2/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$e;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationDependencies;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->j:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->b:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/h;->a()Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2, v0, v1}, Lh13/e0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lh13/e0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->k:Ldagger/internal/Provider;

    .line 78
    .line 79
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$c;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/SocialBookmarksPresentationDependencies;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->l:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/g;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->m:Ldagger/internal/Provider;

    .line 91
    .line 92
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->b:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->i:Ldagger/internal/Provider;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->k:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-static {p2, v0, v1, p1}, Li23/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Li23/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->n:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/bookmarks/b$b;->o:Ldagger/internal/Provider;

    .line 109
    .line 110
    return-void
.end method
