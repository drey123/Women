.class public final Lab2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;

.field public final j:Ldagger/internal/Provider;

.field public final k:Ldagger/internal/Provider;

.field public final l:Ldagger/internal/Provider;

.field public final m:Ldagger/internal/Provider;

.field public final n:Ldagger/internal/Provider;

.field public final o:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab2/b;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lab2/b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lab2/b;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lab2/b;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lab2/b;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lab2/b;->f:Ldagger/internal/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lab2/b;->g:Ldagger/internal/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lab2/b;->h:Ldagger/internal/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lab2/b;->i:Ldagger/internal/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Lab2/b;->j:Ldagger/internal/Provider;

    .line 23
    .line 24
    iput-object p11, p0, Lab2/b;->k:Ldagger/internal/Provider;

    .line 25
    .line 26
    iput-object p12, p0, Lab2/b;->l:Ldagger/internal/Provider;

    .line 27
    .line 28
    iput-object p13, p0, Lab2/b;->m:Ldagger/internal/Provider;

    .line 29
    .line 30
    iput-object p14, p0, Lab2/b;->n:Ldagger/internal/Provider;

    .line 31
    .line 32
    iput-object p15, p0, Lab2/b;->o:Ldagger/internal/Provider;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lab2/b;
    .locals 16

    .line 1
    new-instance v0, Lab2/b;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lab2/b;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;Lua2/d;Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;Lya2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;Lxa2/a;)Lab2/a;
    .locals 16

    .line 1
    new-instance v0, Lab2/a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lab2/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;Lua2/d;Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;Lya2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;Lxa2/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public b()Lab2/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lab2/b;->a:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object v1, v0, Lab2/b;->b:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;

    .line 20
    .line 21
    iget-object v1, v0, Lab2/b;->c:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lua2/d;

    .line 29
    .line 30
    iget-object v1, v0, Lab2/b;->d:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 38
    .line 39
    iget-object v1, v0, Lab2/b;->e:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lya2/a;

    .line 47
    .line 48
    iget-object v1, v0, Lab2/b;->f:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 56
    .line 57
    iget-object v1, v0, Lab2/b;->g:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 65
    .line 66
    iget-object v1, v0, Lab2/b;->h:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 74
    .line 75
    iget-object v1, v0, Lab2/b;->i:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 83
    .line 84
    iget-object v1, v0, Lab2/b;->j:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 92
    .line 93
    iget-object v1, v0, Lab2/b;->k:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v12, v1

    .line 100
    check-cast v12, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 101
    .line 102
    iget-object v1, v0, Lab2/b;->l:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 110
    .line 111
    iget-object v1, v0, Lab2/b;->m:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    check-cast v14, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 119
    .line 120
    iget-object v1, v0, Lab2/b;->n:Ldagger/internal/Provider;

    .line 121
    .line 122
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v15, v1

    .line 127
    check-cast v15, Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;

    .line 128
    .line 129
    iget-object v0, v0, Lab2/b;->o:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    check-cast v16, Lxa2/a;

    .line 138
    .line 139
    invoke-static/range {v2 .. v16}, Lab2/b;->c(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;Lua2/d;Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;Lya2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;Lxa2/a;)Lab2/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lab2/b;->b()Lab2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
