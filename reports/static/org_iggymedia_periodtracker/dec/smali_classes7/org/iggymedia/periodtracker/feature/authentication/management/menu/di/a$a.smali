.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$g;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$h;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$c;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$f;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$d;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$i;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$b;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$j;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$e;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationDependencies;Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->c(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationDependencies;Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->u:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->m:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationDependencies;Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p3, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$g;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p3, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$h;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p3, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$c;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p3, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$f;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p3, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$d;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->g:Ldagger/internal/Provider;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->c:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->d:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->e:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->f:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, p3}, Lhx1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhx1/b;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->h:Ldagger/internal/Provider;

    .line 55
    .line 56
    new-instance p3, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$i;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$i;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationDependencies;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->i:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {p3}, Lex1/d;->a(Ldagger/internal/Provider;)Lex1/d;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->j:Ldagger/internal/Provider;

    .line 68
    .line 69
    new-instance p3, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$b;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationExternalDependencies;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->k:Ldagger/internal/Provider;

    .line 75
    .line 76
    new-instance p3, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$j;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$j;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationExternalDependencies;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->l:Ldagger/internal/Provider;

    .line 82
    .line 83
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->b:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->j:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->k:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-static {p2, v0, v1, p3}, Lix1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lix1/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->m:Ldagger/internal/Provider;

    .line 98
    .line 99
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$e;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationDependencies;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->n:Ldagger/internal/Provider;

    .line 105
    .line 106
    invoke-static {p2}, Lex1/a;->a(Ldagger/internal/Provider;)Lex1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->o:Ldagger/internal/Provider;

    .line 111
    .line 112
    invoke-static {p2}, Lgx1/f;->a(Ldagger/internal/Provider;)Lgx1/f;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->p:Ldagger/internal/Provider;

    .line 117
    .line 118
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$a;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsPresentationDependencies;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->q:Ldagger/internal/Provider;

    .line 124
    .line 125
    invoke-static {p2}, Lex1/b;->a(Ldagger/internal/Provider;)Lex1/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->r:Ldagger/internal/Provider;

    .line 130
    .line 131
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->q:Ldagger/internal/Provider;

    .line 132
    .line 133
    invoke-static {p1}, Lex1/c;->a(Ldagger/internal/Provider;)Lex1/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->s:Ldagger/internal/Provider;

    .line 138
    .line 139
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->r:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lrw1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrw1/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->t:Ldagger/internal/Provider;

    .line 146
    .line 147
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->b:Ldagger/internal/Provider;

    .line 148
    .line 149
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->h:Ldagger/internal/Provider;

    .line 150
    .line 151
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->m:Ldagger/internal/Provider;

    .line 152
    .line 153
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->p:Ldagger/internal/Provider;

    .line 154
    .line 155
    invoke-static {p2, p3, v0, v1, p1}, Lgx1/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lgx1/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/a$a;->u:Ldagger/internal/Provider;

    .line 164
    .line 165
    return-void
.end method
