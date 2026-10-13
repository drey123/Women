.class public final Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycleweek/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$b;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$i;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$l;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$f;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$e;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$g;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$h;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$j;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$a;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$c;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$k;,
        Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final c:Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->c:Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->c(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lt32/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->u:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt32/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lm32/b;
    .locals 3

    .line 1
    new-instance v0, Lm32/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;->A()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lm32/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 11

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$i;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$i;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$l;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$l;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->g:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$f;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->h:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$e;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->i:Ldagger/internal/Provider;

    .line 41
    .line 42
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$g;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->j:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {}, Lu32/b;->a()Lu32/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->j:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lt32/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lt32/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->k:Ldagger/internal/Provider;

    .line 60
    .line 61
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$h;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$h;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->l:Ldagger/internal/Provider;

    .line 67
    .line 68
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$j;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$j;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->m:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->l:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-static {v0, p2}, Lt32/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lt32/c;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->n:Ldagger/internal/Provider;

    .line 82
    .line 83
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$a;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->o:Ldagger/internal/Provider;

    .line 89
    .line 90
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->p:Ldagger/internal/Provider;

    .line 95
    .line 96
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$c;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->q:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->o:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->p:Ldagger/internal/Provider;

    .line 106
    .line 107
    invoke-static {p3, v0, p2}, Lm32/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lm32/c;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->r:Ldagger/internal/Provider;

    .line 112
    .line 113
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$k;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$k;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->s:Ldagger/internal/Provider;

    .line 119
    .line 120
    new-instance v10, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$d;

    .line 121
    .line 122
    invoke-direct {v10, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;)V

    .line 123
    .line 124
    .line 125
    iput-object v10, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->t:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->d:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->e:Ldagger/internal/Provider;

    .line 130
    .line 131
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->f:Ldagger/internal/Provider;

    .line 132
    .line 133
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->g:Ldagger/internal/Provider;

    .line 134
    .line 135
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->h:Ldagger/internal/Provider;

    .line 136
    .line 137
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->i:Ldagger/internal/Provider;

    .line 138
    .line 139
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->k:Ldagger/internal/Provider;

    .line 140
    .line 141
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->n:Ldagger/internal/Provider;

    .line 142
    .line 143
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->r:Ldagger/internal/Provider;

    .line 144
    .line 145
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->s:Ldagger/internal/Provider;

    .line 146
    .line 147
    invoke-static/range {v0 .. v10}, Lt32/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lt32/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c$a;->u:Ldagger/internal/Provider;

    .line 156
    .line 157
    return-void
.end method
