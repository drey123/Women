.class public final Lorg/iggymedia/periodtracker/core/permissions/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/permissions/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/permissions/di/c$b$a;,
        Lorg/iggymedia/periodtracker/core/permissions/di/c$b$c;,
        Lorg/iggymedia/periodtracker/core/permissions/di/c$b$d;,
        Lorg/iggymedia/periodtracker/core/permissions/di/c$b$e;,
        Lorg/iggymedia/periodtracker/core/permissions/di/c$b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/permissions/di/c$b;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->c:Lorg/iggymedia/periodtracker/core/permissions/di/c$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->b:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->a(Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 8

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p4, Lorg/iggymedia/periodtracker/core/permissions/di/c$b$a;

    .line 8
    .line 9
    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/core/permissions/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p4, Lorg/iggymedia/periodtracker/core/permissions/di/c$b$c;

    .line 15
    .line 16
    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/core/permissions/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {}, Lsl0/h;->a()Lsl0/h;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->f:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p4, v0}, Lsl0/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsl0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->g:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p4}, Ltl0/g;->a(Ldagger/internal/Provider;)Ltl0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->h:Ldagger/internal/Provider;

    .line 38
    .line 39
    new-instance p4, Lorg/iggymedia/periodtracker/core/permissions/di/c$b$d;

    .line 40
    .line 41
    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/core/permissions/di/c$b$d;-><init>(Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->i:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {p4}, Lsl0/d;->a(Ldagger/internal/Provider;)Lsl0/d;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->j:Ldagger/internal/Provider;

    .line 51
    .line 52
    new-instance p4, Lorg/iggymedia/periodtracker/core/permissions/di/c$b$e;

    .line 53
    .line 54
    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/core/permissions/di/c$b$e;-><init>(Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->k:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {p2}, Ldagger/internal/f;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->l:Ldagger/internal/Provider;

    .line 64
    .line 65
    new-instance p2, Lorg/iggymedia/periodtracker/core/permissions/di/c$b$b;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/permissions/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->m:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->l:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {}, Lpl0/d;->a()Lpl0/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {}, Lpl0/b;->a()Lpl0/b;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->m:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static {p1, p2, p4, v0}, Lnl0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnl0/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->n:Ldagger/internal/Provider;

    .line 89
    .line 90
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->o:Ldagger/internal/Provider;

    .line 95
    .line 96
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->g:Ldagger/internal/Provider;

    .line 97
    .line 98
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->j:Ldagger/internal/Provider;

    .line 99
    .line 100
    invoke-static {p1, p2, p3}, Ltl0/i;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltl0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->p:Ldagger/internal/Provider;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->d:Ldagger/internal/Provider;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->e:Ldagger/internal/Provider;

    .line 109
    .line 110
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->g:Ldagger/internal/Provider;

    .line 111
    .line 112
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->h:Ldagger/internal/Provider;

    .line 113
    .line 114
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->j:Ldagger/internal/Provider;

    .line 115
    .line 116
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->k:Ldagger/internal/Provider;

    .line 117
    .line 118
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->n:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-static/range {v0 .. v7}, Ltl0/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltl0/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->q:Ldagger/internal/Provider;

    .line 125
    .line 126
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->r:Ldagger/internal/Provider;

    .line 131
    .line 132
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->r:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lsl0/c;
    .locals 1

    .line 1
    new-instance v0, Lsl0/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->b:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;->b()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsl0/c;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Ltl0/h;
    .locals 3

    .line 1
    new-instance v0, Ltl0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->e()Lsl0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->c()Lsl0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Ltl0/h;-><init>(Landroid/app/Activity;Lsl0/e;Lsl0/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e()Lsl0/e;
    .locals 2

    .line 1
    new-instance v0, Lsl0/e;

    .line 2
    .line 3
    new-instance v1, Lsl0/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lsl0/g;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->b:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lsl0/e;-><init>(Lsl0/g;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/permissions/di/c$b;->d()Ltl0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
