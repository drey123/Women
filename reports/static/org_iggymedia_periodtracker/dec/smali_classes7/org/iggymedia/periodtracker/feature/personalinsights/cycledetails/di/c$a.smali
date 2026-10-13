.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$g;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$c;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$a;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$d;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$b;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$f;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$e;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;

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

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Leo2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->b(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Leo2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->u:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Leo2/a;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$g;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/module/e;->a()Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/module/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->d:Ldagger/internal/Provider;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->c:Ldagger/internal/Provider;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->b:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {v0, v1, p2}, Lqo2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqo2/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->e:Ldagger/internal/Provider;

    .line 33
    .line 34
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$c;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationDependencies;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->f:Ldagger/internal/Provider;

    .line 40
    .line 41
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$a;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationDependencies;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->g:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->h:Ldagger/internal/Provider;

    .line 53
    .line 54
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$d;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationDependencies;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->i:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/module/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/module/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->j:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/module/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/module/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->k:Ldagger/internal/Provider;

    .line 76
    .line 77
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$b;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationDependencies;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->l:Ldagger/internal/Provider;

    .line 83
    .line 84
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$f;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationDependencies;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->m:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-static {p2}, Lgo2/b;->a(Ldagger/internal/Provider;)Lgo2/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->n:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->k:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->l:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-static {p3, v0, p2}, Lfo2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfo2/d;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->o:Ldagger/internal/Provider;

    .line 106
    .line 107
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->h:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-static {p3, p2}, Llo2/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Llo2/h;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->p:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-static {p2}, Llo2/f;->a(Ldagger/internal/Provider;)Llo2/f;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->q:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->g:Ldagger/internal/Provider;

    .line 122
    .line 123
    invoke-static {p3, p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/module/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/module/c;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->r:Ldagger/internal/Provider;

    .line 132
    .line 133
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$e;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationDependencies;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->s:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/module/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/module/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->t:Ldagger/internal/Provider;

    .line 149
    .line 150
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->b:Ldagger/internal/Provider;

    .line 151
    .line 152
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->e:Ldagger/internal/Provider;

    .line 153
    .line 154
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->f:Ldagger/internal/Provider;

    .line 155
    .line 156
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->r:Ldagger/internal/Provider;

    .line 157
    .line 158
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->l:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Loo2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Loo2/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/c$a;->u:Ldagger/internal/Provider;

    .line 169
    .line 170
    return-void
.end method
