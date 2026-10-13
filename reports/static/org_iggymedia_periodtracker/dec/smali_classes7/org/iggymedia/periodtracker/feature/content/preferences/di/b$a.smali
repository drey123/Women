.class public final Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/content/preferences/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$g;,
        Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$c;,
        Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$f;,
        Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$d;,
        Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$e;,
        Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$a;,
        Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;

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

.field public q:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->a:Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->a(Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$g;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationDependenciesComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$c;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationDependenciesComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$f;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationDependenciesComponent;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {}, Lg22/d;->a()Lg22/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lg22/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lg22/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->d:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {v0, p2}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/content/preferences/di/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->g:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance p2, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$d;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationDependenciesComponent;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {p2}, Li22/b;->a(Ldagger/internal/Provider;)Li22/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->i:Ldagger/internal/Provider;

    .line 62
    .line 63
    new-instance p2, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$e;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationDependenciesComponent;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->j:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-static {p2}, Li22/f;->a(Ldagger/internal/Provider;)Li22/f;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->k:Ldagger/internal/Provider;

    .line 75
    .line 76
    new-instance p2, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$a;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationDependenciesComponent;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->l:Ldagger/internal/Provider;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->i:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-static {p2, v0}, Lg22/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lg22/f;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->m:Ldagger/internal/Provider;

    .line 90
    .line 91
    new-instance p2, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$b;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationDependenciesComponent;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->n:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-static {p2}, Lh22/d;->a(Ldagger/internal/Provider;)Lh22/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->o:Ldagger/internal/Provider;

    .line 103
    .line 104
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->k:Ldagger/internal/Provider;

    .line 105
    .line 106
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->m:Ldagger/internal/Provider;

    .line 107
    .line 108
    invoke-static {}, Li22/k;->a()Li22/k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->o:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-static {p1, p2, v0, v1}, Li22/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Li22/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->p:Ldagger/internal/Provider;

    .line 119
    .line 120
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->b:Ldagger/internal/Provider;

    .line 121
    .line 122
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->c:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->g:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->i:Ldagger/internal/Provider;

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v2, p1}, Li22/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Li22/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->q:Ldagger/internal/Provider;

    .line 137
    .line 138
    return-void
.end method

.method public c()Li22/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/b$a;->q:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li22/c;

    .line 8
    .line 9
    return-object p0
.end method
