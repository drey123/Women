.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$f;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$a;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$k;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$d;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$h;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$b;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$e;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$j;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$c;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$g;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$i;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;

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

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeExternalDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->b(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeExternalDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->c(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeExternalDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;)V
    .locals 9

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p4}, Lav1/b;->a(Ldagger/internal/Provider;)Lav1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->d:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-static {}, Lav1/d;->a()Lav1/d;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p4}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->e:Ldagger/internal/Provider;

    .line 22
    .line 23
    new-instance p4, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$f;

    .line 24
    .line 25
    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->f:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$a;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$k;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$k;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->i:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {p3}, Lbv1/a;->a(Ldagger/internal/Provider;)Lbv1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->j:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->g:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->h:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p4, v0, p3}, Lbv1/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbv1/f;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->k:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->f:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->e:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-static {p4, v0, p3}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->l:Ldagger/internal/Provider;

    .line 75
    .line 76
    new-instance p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$d;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->m:Ldagger/internal/Provider;

    .line 82
    .line 83
    new-instance p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$h;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->n:Ldagger/internal/Provider;

    .line 89
    .line 90
    new-instance p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$b;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeExternalDependencies;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->o:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->e:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->m:Ldagger/internal/Provider;

    .line 100
    .line 101
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->n:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->k:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-static {p2, p4, v0, v1, p3}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->p:Ldagger/internal/Provider;

    .line 110
    .line 111
    new-instance p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$e;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->q:Ldagger/internal/Provider;

    .line 117
    .line 118
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->e:Ldagger/internal/Provider;

    .line 119
    .line 120
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->k:Ldagger/internal/Provider;

    .line 121
    .line 122
    invoke-static {p3, p2, p4}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->r:Ldagger/internal/Provider;

    .line 127
    .line 128
    new-instance p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$j;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$j;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->s:Ldagger/internal/Provider;

    .line 134
    .line 135
    new-instance p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$c;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->t:Ldagger/internal/Provider;

    .line 141
    .line 142
    new-instance p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$g;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->u:Ldagger/internal/Provider;

    .line 148
    .line 149
    new-instance v8, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$i;

    .line 150
    .line 151
    invoke-direct {v8, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a$i;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;)V

    .line 152
    .line 153
    .line 154
    iput-object v8, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->v:Ldagger/internal/Provider;

    .line 155
    .line 156
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->d:Ldagger/internal/Provider;

    .line 157
    .line 158
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->e:Ldagger/internal/Provider;

    .line 159
    .line 160
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->l:Ldagger/internal/Provider;

    .line 161
    .line 162
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->p:Ldagger/internal/Provider;

    .line 163
    .line 164
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->r:Ldagger/internal/Provider;

    .line 165
    .line 166
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->s:Ldagger/internal/Provider;

    .line 167
    .line 168
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->t:Ldagger/internal/Provider;

    .line 169
    .line 170
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->u:Ldagger/internal/Provider;

    .line 171
    .line 172
    invoke-static/range {v0 .. v8}, Lav1/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lav1/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->w:Ldagger/internal/Provider;

    .line 177
    .line 178
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;->R()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lev1/f;->b(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenDependencies;->C()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lev1/f;->a(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->e()Lax/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lev1/f;->c(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;Lax/d;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lav1/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->w:Ldagger/internal/Provider;

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

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/a$a;->d()Ljava/util/Map;

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
