.class public final Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$g;,
        Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$h;,
        Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$f;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->a:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->b(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lr10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr10/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 8

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$e;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$g;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$h;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$b;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->e:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/module/a;->a()Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/module/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->b:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->f:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {p2, v0, v1, v2}, Lt10/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lt10/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->g:Ldagger/internal/Provider;

    .line 50
    .line 51
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$d;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->h:Ldagger/internal/Provider;

    .line 57
    .line 58
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$c;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->i:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->j:Ldagger/internal/Provider;

    .line 70
    .line 71
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$a;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->k:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->j:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static {p3, p2}, Ls10/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ls10/d;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->l:Ldagger/internal/Provider;

    .line 85
    .line 86
    new-instance v7, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$f;

    .line 87
    .line 88
    invoke-direct {v7, p1}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent;)V

    .line 89
    .line 90
    .line 91
    iput-object v7, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->m:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->b:Ldagger/internal/Provider;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->c:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->d:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->g:Ldagger/internal/Provider;

    .line 100
    .line 101
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->h:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->i:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->l:Ldagger/internal/Provider;

    .line 106
    .line 107
    invoke-static/range {v0 .. v7}, Lr10/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lr10/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a$a;->n:Ldagger/internal/Provider;

    .line 116
    .line 117
    return-void
.end method
