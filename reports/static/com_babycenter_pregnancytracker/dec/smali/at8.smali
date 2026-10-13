.class public final Lat8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public c:Llq7;

.field public d:Lod7;

.field public e:Lfx3;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lat8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lar2;->i:Lrk2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "appComponent"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p1, Lrk2;->a:Ls3b;

    .line 25
    .line 26
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 29
    .line 30
    iput-object v0, p0, Lat8;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 31
    .line 32
    iget-object v0, p1, Lrk2;->s:Lbt7;

    .line 33
    .line 34
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Llq7;

    .line 39
    .line 40
    iput-object v0, p0, Lat8;->c:Llq7;

    .line 41
    .line 42
    invoke-virtual {p1}, Lrk2;->f()Lod7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lat8;->d:Lod7;

    .line 47
    .line 48
    invoke-virtual {p1}, Lrk2;->h()Lfx3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lat8;->e:Lfx3;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 12

    .line 1
    iget v0, p0, Lat8;->a:I

    .line 2
    .line 3
    const-string v1, "geoRepo"

    .line 4
    .line 5
    const-string v2, "consentRepo"

    .line 6
    .line 7
    const-string v3, "profileRepo"

    .line 8
    .line 9
    const-string v4, "app"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v6, Leja;

    .line 22
    .line 23
    iget-object p1, p0, Lat8;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    iget-object p1, p0, Lat8;->c:Llq7;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v8, v5

    .line 43
    :goto_1
    iget-object p1, p0, Lat8;->d:Lod7;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v5

    .line 53
    :goto_2
    iget-object p0, p0, Lat8;->e:Lfx3;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    move-object v10, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v5

    .line 63
    :goto_3
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-direct/range {v6 .. v11}, Leja;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lod7;Lfx3;Lee8;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_0
    new-instance v0, Ldt8;

    .line 72
    .line 73
    iget-object p1, p0, Lat8;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v5

    .line 82
    :goto_4
    iget-object v4, p0, Lat8;->c:Llq7;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v5

    .line 91
    :goto_5
    iget-object v3, p0, Lat8;->d:Lod7;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v5

    .line 100
    :goto_6
    iget-object p0, p0, Lat8;->e:Lfx3;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_7
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v1, p1

    .line 114
    move-object v2, v4

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, p0

    .line 117
    invoke-direct/range {v0 .. v5}, Ldt8;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lod7;Lfx3;Lee8;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
