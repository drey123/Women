.class public final Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;

.field public final b:Lw02/a;

.field public final c:Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;

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

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;Landroidx/lifecycle/LifecycleOwner;Lw02/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->b:Lw02/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;Landroidx/lifecycle/LifecycleOwner;Lw02/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/calendar/uic/ui/UicCalendarActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->d(Lorg/iggymedia/periodtracker/feature/calendar/uic/ui/UicCalendarActivity;)Lorg/iggymedia/periodtracker/feature/calendar/uic/ui/UicCalendarActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->b:Lw02/a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/module/c;->c(Lw02/a;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;Landroidx/lifecycle/LifecycleOwner;Lw02/a;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/module/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/calendar/uic/di/module/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/module/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/calendar/uic/di/module/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->h:Ldagger/internal/Provider;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lx02/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lx02/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->i:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {v0}, Lz02/b;->a(Ldagger/internal/Provider;)Lz02/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->j:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->d:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/module/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/calendar/uic/di/module/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->k:Ldagger/internal/Provider;

    .line 55
    .line 56
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$a;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->l:Ldagger/internal/Provider;

    .line 62
    .line 63
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$c;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->m:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->n:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->o:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->p:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/module/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/calendar/uic/di/module/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->q:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->r:Ldagger/internal/Provider;

    .line 99
    .line 100
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->l:Ldagger/internal/Provider;

    .line 101
    .line 102
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->o:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-static {p3, v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->s:Ldagger/internal/Provider;

    .line 109
    .line 110
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->t:Ldagger/internal/Provider;

    .line 115
    .line 116
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->u:Ldagger/internal/Provider;

    .line 121
    .line 122
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->t:Ldagger/internal/Provider;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->v:Ldagger/internal/Provider;

    .line 129
    .line 130
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->w:Ldagger/internal/Provider;

    .line 135
    .line 136
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->k:Ldagger/internal/Provider;

    .line 137
    .line 138
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->p:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-static {p2, p1, p3}, La12/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)La12/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->x:Ldagger/internal/Provider;

    .line 145
    .line 146
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/calendar/uic/ui/UicCalendarActivity;)Lorg/iggymedia/periodtracker/feature/calendar/uic/ui/UicCalendarActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->f()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lb12/c;->c(Lorg/iggymedia/periodtracker/feature/calendar/uic/ui/UicCalendarActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lb12/c;->b(Lorg/iggymedia/periodtracker/feature/calendar/uic/ui/UicCalendarActivity;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lb12/c;->a(Lorg/iggymedia/periodtracker/feature/calendar/uic/ui/UicCalendarActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, La12/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->x:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/uic/di/a$b;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
