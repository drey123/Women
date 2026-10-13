.class public final Lh10/l;
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
    iput-object p1, p0, Lh10/l;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lh10/l;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lh10/l;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lh10/l;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lh10/l;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lh10/l;->f:Ldagger/internal/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lh10/l;->g:Ldagger/internal/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lh10/l;->h:Ldagger/internal/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lh10/l;->i:Ldagger/internal/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Lh10/l;->j:Ldagger/internal/Provider;

    .line 23
    .line 24
    iput-object p11, p0, Lh10/l;->k:Ldagger/internal/Provider;

    .line 25
    .line 26
    iput-object p12, p0, Lh10/l;->l:Ldagger/internal/Provider;

    .line 27
    .line 28
    iput-object p13, p0, Lh10/l;->m:Ldagger/internal/Provider;

    .line 29
    .line 30
    iput-object p14, p0, Lh10/l;->n:Ldagger/internal/Provider;

    .line 31
    .line 32
    iput-object p15, p0, Lh10/l;->o:Ldagger/internal/Provider;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lh10/l;
    .locals 16

    .line 1
    new-instance v0, Lh10/l;

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
    invoke-direct/range {v0 .. v15}, Lh10/l;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;Lj10/p;Lk10/h1;Lj10/u;Lk10/o;Lk10/g;Lj10/a;Lk10/q0;Lj10/g;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lm10/h;Lk10/i;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Li10/c;)Lh10/f;
    .locals 16

    .line 1
    new-instance v0, Lh10/f;

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
    invoke-direct/range {v0 .. v15}, Lh10/f;-><init>(Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;Lj10/p;Lk10/h1;Lj10/u;Lk10/o;Lk10/g;Lj10/a;Lk10/q0;Lj10/g;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lm10/h;Lk10/i;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Li10/c;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public b()Lh10/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh10/l;->a:Ldagger/internal/Provider;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;

    .line 11
    .line 12
    iget-object v1, v0, Lh10/l;->b:Ldagger/internal/Provider;

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
    check-cast v3, Lj10/p;

    .line 20
    .line 21
    iget-object v1, v0, Lh10/l;->c:Ldagger/internal/Provider;

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
    check-cast v4, Lk10/h1;

    .line 29
    .line 30
    iget-object v1, v0, Lh10/l;->d:Ldagger/internal/Provider;

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
    check-cast v5, Lj10/u;

    .line 38
    .line 39
    iget-object v1, v0, Lh10/l;->e:Ldagger/internal/Provider;

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
    check-cast v6, Lk10/o;

    .line 47
    .line 48
    iget-object v1, v0, Lh10/l;->f:Ldagger/internal/Provider;

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
    check-cast v7, Lk10/g;

    .line 56
    .line 57
    iget-object v1, v0, Lh10/l;->g:Ldagger/internal/Provider;

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
    check-cast v8, Lj10/a;

    .line 65
    .line 66
    iget-object v1, v0, Lh10/l;->h:Ldagger/internal/Provider;

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
    check-cast v9, Lk10/q0;

    .line 74
    .line 75
    iget-object v1, v0, Lh10/l;->i:Ldagger/internal/Provider;

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
    check-cast v10, Lj10/g;

    .line 83
    .line 84
    iget-object v1, v0, Lh10/l;->j:Ldagger/internal/Provider;

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
    check-cast v11, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 92
    .line 93
    iget-object v1, v0, Lh10/l;->k:Ldagger/internal/Provider;

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
    check-cast v12, Lm10/h;

    .line 101
    .line 102
    iget-object v1, v0, Lh10/l;->l:Ldagger/internal/Provider;

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
    check-cast v13, Lk10/i;

    .line 110
    .line 111
    iget-object v1, v0, Lh10/l;->m:Ldagger/internal/Provider;

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
    check-cast v14, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 119
    .line 120
    iget-object v1, v0, Lh10/l;->n:Ldagger/internal/Provider;

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
    check-cast v15, Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 128
    .line 129
    iget-object v0, v0, Lh10/l;->o:Ldagger/internal/Provider;

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
    check-cast v16, Li10/c;

    .line 138
    .line 139
    invoke-static/range {v2 .. v16}, Lh10/l;->c(Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;Lj10/p;Lk10/h1;Lj10/u;Lk10/o;Lk10/g;Lj10/a;Lk10/q0;Lj10/g;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lm10/h;Lk10/i;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Li10/c;)Lh10/f;

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
    invoke-virtual {p0}, Lh10/l;->b()Lh10/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
