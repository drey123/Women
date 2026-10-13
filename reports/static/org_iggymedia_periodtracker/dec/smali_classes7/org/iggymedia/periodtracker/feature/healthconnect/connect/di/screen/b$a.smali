.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$h;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$b;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$c;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$e;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$a;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$g;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$k;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$i;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$l;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$d;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$j;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$f;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->b(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->t:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$h;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$h;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->c:Ldagger/internal/Provider;

    .line 17
    .line 18
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->d:Ldagger/internal/Provider;

    .line 24
    .line 25
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$c;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->e:Ldagger/internal/Provider;

    .line 31
    .line 32
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->d:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lua2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lua2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->f:Ldagger/internal/Provider;

    .line 39
    .line 40
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$e;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->g:Ldagger/internal/Provider;

    .line 46
    .line 47
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$a;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->h:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {v2}, Lva2/b;->a(Ldagger/internal/Provider;)Lva2/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$g;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->j:Ldagger/internal/Provider;

    .line 66
    .line 67
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$k;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$k;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->k:Ldagger/internal/Provider;

    .line 73
    .line 74
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$i;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$i;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->l:Ldagger/internal/Provider;

    .line 80
    .line 81
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$l;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$l;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->m:Ldagger/internal/Provider;

    .line 87
    .line 88
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$d;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->n:Ldagger/internal/Provider;

    .line 94
    .line 95
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$j;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$j;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->o:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-static {v2}, Lta2/m;->a(Ldagger/internal/Provider;)Lta2/m;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->p:Ldagger/internal/Provider;

    .line 111
    .line 112
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$f;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DataSourcesPresentationDependencies;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->q:Ldagger/internal/Provider;

    .line 118
    .line 119
    invoke-static {v2}, Lxa2/b;->a(Ldagger/internal/Provider;)Lxa2/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->r:Ldagger/internal/Provider;

    .line 124
    .line 125
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->b:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->c:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->f:Ldagger/internal/Provider;

    .line 130
    .line 131
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->g:Ldagger/internal/Provider;

    .line 132
    .line 133
    invoke-static {}, Lya2/b;->a()Lya2/b;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->i:Ldagger/internal/Provider;

    .line 138
    .line 139
    iget-object v8, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->j:Ldagger/internal/Provider;

    .line 140
    .line 141
    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->k:Ldagger/internal/Provider;

    .line 142
    .line 143
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->l:Ldagger/internal/Provider;

    .line 144
    .line 145
    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->m:Ldagger/internal/Provider;

    .line 146
    .line 147
    iget-object v12, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->n:Ldagger/internal/Provider;

    .line 148
    .line 149
    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->e:Ldagger/internal/Provider;

    .line 150
    .line 151
    iget-object v14, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->p:Ldagger/internal/Provider;

    .line 152
    .line 153
    iget-object v15, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->q:Ldagger/internal/Provider;

    .line 154
    .line 155
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->r:Ldagger/internal/Provider;

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    invoke-static/range {v2 .. v16}, Lab2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lab2/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->s:Ldagger/internal/Provider;

    .line 164
    .line 165
    invoke-static {v1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/b$a;->t:Ldagger/internal/Provider;

    .line 170
    .line 171
    return-void
.end method
