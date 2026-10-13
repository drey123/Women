.class public final Lorg/iggymedia/periodtracker/analytics/session/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/analytics/session/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/analytics/session/di/a$b$d;,
        Lorg/iggymedia/periodtracker/analytics/session/di/a$b$f;,
        Lorg/iggymedia/periodtracker/analytics/session/di/a$b$g;,
        Lorg/iggymedia/periodtracker/analytics/session/di/a$b$i;,
        Lorg/iggymedia/periodtracker/analytics/session/di/a$b$c;,
        Lorg/iggymedia/periodtracker/analytics/session/di/a$b$b;,
        Lorg/iggymedia/periodtracker/analytics/session/di/a$b$a;,
        Lorg/iggymedia/periodtracker/analytics/session/di/a$b$h;,
        Lorg/iggymedia/periodtracker/analytics/session/di/a$b$e;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/analytics/session/di/a$b;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->a:Lorg/iggymedia/periodtracker/analytics/session/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->b(Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsDependencies;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$i;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$c;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$b;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsDependencies;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsDependencies;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$h;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsDependencies;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->i:Ldagger/internal/Provider;

    .line 56
    .line 57
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$e;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/analytics/session/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsDependencies;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->j:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->i:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lln/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lln/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->k:Ldagger/internal/Provider;

    .line 71
    .line 72
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->l:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->b:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->c:Ldagger/internal/Provider;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->d:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object v3, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->e:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object v4, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->f:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object v5, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->g:Ldagger/internal/Provider;

    .line 89
    .line 90
    iget-object v6, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->h:Ldagger/internal/Provider;

    .line 91
    .line 92
    invoke-static {}, Lkn/c;->a()Lkn/c;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/analytics/session/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/analytics/session/domain/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->m:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/iggymedia/periodtracker/analytics/session/di/a$b;->n:Ldagger/internal/Provider;

    .line 107
    .line 108
    return-void
.end method
