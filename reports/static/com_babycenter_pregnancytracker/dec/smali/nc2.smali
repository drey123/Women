.class public final Lnc2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final c:Lm40;

.field public final d:Ls94;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lm40;Ls94;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnc2;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnc2;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 13
    .line 14
    iput-object p2, p0, Lnc2;->c:Lm40;

    .line 15
    .line 16
    iput-object p3, p0, Lnc2;->d:Ls94;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnc2;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 23
    .line 24
    iput-object p2, p0, Lnc2;->c:Lm40;

    .line 25
    .line 26
    iput-object p3, p0, Lnc2;->d:Ls94;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnc2;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 33
    .line 34
    iput-object p2, p0, Lnc2;->c:Lm40;

    .line 35
    .line 36
    iput-object p3, p0, Lnc2;->d:Ls94;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnc2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lnc2;->d:Ls94;

    .line 7
    .line 8
    iget-object v4, v0, Lnc2;->c:Lm40;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v9, Lp60;

    .line 22
    .line 23
    new-instance v11, Lkl8;

    .line 24
    .line 25
    new-instance v1, Lv60;

    .line 26
    .line 27
    new-instance v12, Lf70;

    .line 28
    .line 29
    new-instance v2, Le70;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-direct {v2, v10, v5}, Le70;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    const/16 v17, 0xff

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    invoke-direct/range {v12 .. v17}, Lf70;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Le70;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v7, v8, v6, v12}, Lv60;-><init>(JLjava/lang/String;Lf70;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v0, Lnc2;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 49
    .line 50
    invoke-direct {v11, v10, v1, v4, v3}, Lkl8;-><init>(Landroid/content/Context;Lv60;Lm40;Ls94;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-direct/range {v9 .. v14}, Lp60;-><init>(Landroid/app/Application;Lq50;Lzcb;Ls3b;Llq7;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :pswitch_0
    new-instance v1, Lp60;

    .line 59
    .line 60
    new-instance v9, Lkl8;

    .line 61
    .line 62
    new-instance v10, Lv60;

    .line 63
    .line 64
    new-instance v11, Lf70;

    .line 65
    .line 66
    new-instance v15, Le70;

    .line 67
    .line 68
    invoke-direct {v15, v2, v5}, Le70;-><init>(ZI)V

    .line 69
    .line 70
    .line 71
    const/16 v16, 0xff

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct/range {v11 .. v16}, Lf70;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Le70;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v7, v8, v6, v11}, Lv60;-><init>(JLjava/lang/String;Lf70;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    iget-object v1, v0, Lnc2;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 84
    .line 85
    invoke-direct {v9, v1, v10, v4, v3}, Lkl8;-><init>(Landroid/content/Context;Lv60;Lm40;Ls94;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v0, v2

    .line 92
    move-object v2, v9

    .line 93
    invoke-direct/range {v0 .. v5}, Lp60;-><init>(Landroid/app/Application;Lq50;Lzcb;Ls3b;Llq7;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    new-instance v1, Lp60;

    .line 98
    .line 99
    new-instance v9, Lkl8;

    .line 100
    .line 101
    new-instance v10, Lv60;

    .line 102
    .line 103
    new-instance v11, Lf70;

    .line 104
    .line 105
    new-instance v15, Le70;

    .line 106
    .line 107
    invoke-direct {v15, v2, v5}, Le70;-><init>(ZI)V

    .line 108
    .line 109
    .line 110
    const/16 v16, 0xff

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct/range {v11 .. v16}, Lf70;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Le70;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v7, v8, v6, v11}, Lv60;-><init>(JLjava/lang/String;Lf70;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lnc2;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 122
    .line 123
    invoke-direct {v9, v2, v10, v4, v3}, Lkl8;-><init>(Landroid/content/Context;Lv60;Lm40;Ls94;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v3, v9

    .line 130
    invoke-direct/range {v1 .. v6}, Lp60;-><init>(Landroid/app/Application;Lq50;Lzcb;Ls3b;Llq7;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
