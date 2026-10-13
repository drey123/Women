.class public final Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->m()Luf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;->e:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;->e:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;->e:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;

    .line 31
    .line 32
    iput v3, v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;->d:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->h(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$c;->e:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->f(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;)Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->m()Lti3/c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, Ldd0/d;

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/CpuInfoProvider;->e()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/CpuInfoProvider;->g()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/CpuInfoProvider;->f()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v9, v2, v3, v5}, Ldd0/d;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->j()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DiskStorageInfoProvider;->u()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, v4

    .line 98
    :goto_1
    if-nez v2, :cond_4

    .line 99
    .line 100
    sget-object v2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 101
    .line 102
    invoke-static {v2}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    move-object v13, v2

    .line 107
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->p()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->t()Lti3/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lti3/e;->a(Lti3/d;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v15, v4

    .line 124
    :goto_2
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->d()Lti3/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object/from16 v16, v4

    .line 134
    .line 135
    :goto_3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object/from16 v17, v4

    .line 145
    .line 146
    :goto_4
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->o()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    new-instance v5, Ldd0/e;

    .line 151
    .line 152
    invoke-direct/range {v5 .. v18}, Ldd0/e;-><init>(Lti3/c;Ljava/lang/String;Ljava/lang/String;Ldd0/d;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/String;Lti3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v5
.end method
