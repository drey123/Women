.class public final Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b$a;,
        Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;

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
.method public constructor <init>(Lhp1/a;Lip1/e;Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientDependencies;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p6}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->e(Lhp1/a;Lip1/e;Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientDependencies;Landroid/app/Application;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/wear/connector/discover/FloCapabilityNodeLocator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->d()Lnp1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lfp1/f;
    .locals 2

    .line 1
    new-instance v0, Lfp1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->j:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgp1/t;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->m:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsp1/l;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lfp1/f;-><init>(Lgp1/t;Lsp1/l;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lnp1/k;
    .locals 1

    .line 1
    new-instance v0, Lnp1/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->g:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/wearable/CapabilityClient;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnp1/k;-><init>(Lcom/google/android/gms/wearable/CapabilityClient;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lnp1/m;
    .locals 1

    .line 1
    new-instance v0, Lnp1/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->c()Lnp1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnp1/m;-><init>(Lnp1/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lhp1/a;Lip1/e;Lhp1/g;Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientDependencies;Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b$a;-><init>(Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p4}, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b$b;-><init>(Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectorClientDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p1}, Lhp1/f;->a(Lhp1/a;)Lhp1/f;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->e:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->d:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p1, p5, p4}, Lhp1/c;->a(Lhp1/a;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhp1/c;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->f:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->d:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->e:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {p1, p4, p5}, Lhp1/b;->a(Lhp1/a;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhp1/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->g:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {p1}, Lnp1/l;->a(Ldagger/internal/Provider;)Lnp1/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->h:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {p6}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->i:Ldagger/internal/Provider;

    .line 68
    .line 69
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->b:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->f:Ldagger/internal/Provider;

    .line 72
    .line 73
    iget-object p6, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->h:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {p2, p4, p5, p6, p1}, Lip1/f;->a(Lip1/e;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lip1/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->j:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-static {p3}, Lhp1/h;->a(Lhp1/g;)Lhp1/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->k:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static {p1}, Lwp1/c;->a(Ldagger/internal/Provider;)Lwp1/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->l:Ldagger/internal/Provider;

    .line 100
    .line 101
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->j:Ldagger/internal/Provider;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lsp1/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsp1/m;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->m:Ldagger/internal/Provider;

    .line 112
    .line 113
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->b:Ldagger/internal/Provider;

    .line 114
    .line 115
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->c:Ldagger/internal/Provider;

    .line 116
    .line 117
    invoke-static {p2, p3, p1}, Lsp1/o;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsp1/o;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->n:Ldagger/internal/Provider;

    .line 122
    .line 123
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->o:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->j:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-static {p1}, Lfp1/d;->a(Ldagger/internal/Provider;)Lfp1/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->p:Ldagger/internal/Provider;

    .line 136
    .line 137
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/di/client/c$b;->q:Ldagger/internal/Provider;

    .line 142
    .line 143
    return-void
.end method
