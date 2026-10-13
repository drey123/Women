.class public final Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$f;,
        Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$b;,
        Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$d;,
        Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$g;,
        Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$c;,
        Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$e;,
        Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->a:Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->b(Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ld31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->p:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld31/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$f;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$f;-><init>(Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$b;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$b;-><init>(Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependencies;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance p2, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$d;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$d;-><init>(Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependencies;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->f:Ldagger/internal/Provider;

    .line 33
    .line 34
    new-instance p2, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$g;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$g;-><init>(Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependencies;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {}, Lf31/k;->a()Lf31/k;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lf31/c;->a(Ldagger/internal/Provider;)Lf31/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->h:Ldagger/internal/Provider;

    .line 50
    .line 51
    new-instance p2, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$c;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$c;-><init>(Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependencies;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->i:Ldagger/internal/Provider;

    .line 57
    .line 58
    new-instance p2, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$e;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$e;-><init>(Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependencies;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->j:Ldagger/internal/Provider;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->i:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {v0, p2}, Lf31/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf31/g;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->k:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {p2}, Lf31/i;->a(Ldagger/internal/Provider;)Lf31/i;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->l:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->h:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-static {v0, p2}, Lf31/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf31/e;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->m:Ldagger/internal/Provider;

    .line 86
    .line 87
    new-instance p2, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$a;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b$a;-><init>(Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependencies;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->n:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-static {}, Lf31/k;->a()Lf31/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, Le31/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Le31/b;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->o:Ldagger/internal/Provider;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->b:Ldagger/internal/Provider;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->d:Ldagger/internal/Provider;

    .line 107
    .line 108
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->e:Ldagger/internal/Provider;

    .line 109
    .line 110
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->f:Ldagger/internal/Provider;

    .line 111
    .line 112
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->g:Ldagger/internal/Provider;

    .line 113
    .line 114
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->m:Ldagger/internal/Provider;

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, Ld31/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ld31/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/b$b;->p:Ldagger/internal/Provider;

    .line 125
    .line 126
    return-void
.end method
