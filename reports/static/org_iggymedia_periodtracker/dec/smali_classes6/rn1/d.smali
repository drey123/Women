.class public final enum Lrn1/d;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn1/d$a;
    }
.end annotation


# static fields
.field public static final enum E:Lrn1/d;

.field public static final enum F:Lrn1/d;

.field public static final enum G:Lrn1/d;

.field public static final enum H:Lrn1/d;

.field public static final enum I:Lrn1/d;

.field public static final enum J:Lrn1/d;

.field public static final enum K:Lrn1/d;

.field public static final synthetic L:[Lrn1/d;

.field public static final synthetic M:Lkotlin/enums/EnumEntries;

.field public static final enum w:Lrn1/d;


# instance fields
.field public final d:Lrn1/c;

.field public final e:Lrn1/a;

.field public final i:Lrn1/b;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lrn1/d;

    .line 2
    .line 3
    sget-object v3, Lrn1/c;->e:Lrn1/c;

    .line 4
    .line 5
    sget-object v8, Lrn1/a;->w:Lrn1/a;

    .line 6
    .line 7
    sget-object v9, Lrn1/b;->e:Lrn1/b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v1, "NONE"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, v8

    .line 14
    move-object v5, v9

    .line 15
    invoke-direct/range {v0 .. v6}, Lrn1/d;-><init>(Ljava/lang/String;ILrn1/c;Lrn1/a;Lrn1/b;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrn1/d;->w:Lrn1/d;

    .line 19
    .line 20
    new-instance v4, Lrn1/d;

    .line 21
    .line 22
    sget-object v7, Lrn1/c;->d:Lrn1/c;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const-string v5, "PLAYING"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct/range {v4 .. v10}, Lrn1/d;-><init>(Ljava/lang/String;ILrn1/c;Lrn1/a;Lrn1/b;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lrn1/d;->E:Lrn1/d;

    .line 32
    .line 33
    new-instance v10, Lrn1/d;

    .line 34
    .line 35
    sget-object v12, Lrn1/c;->i:Lrn1/c;

    .line 36
    .line 37
    sget-object v13, Lrn1/a;->v:Lrn1/a;

    .line 38
    .line 39
    sget-object v15, Lrn1/b;->v:Lrn1/b;

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    const-string v11, "PLAYING_WITH_CONTROLS"

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    const/4 v12, 0x2

    .line 47
    move-object/from16 v18, v14

    .line 48
    .line 49
    move-object v14, v13

    .line 50
    move-object/from16 v13, v18

    .line 51
    .line 52
    invoke-direct/range {v10 .. v16}, Lrn1/d;-><init>(Ljava/lang/String;ILrn1/c;Lrn1/a;Lrn1/b;Z)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v18, v14

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    move-object/from16 v13, v18

    .line 59
    .line 60
    sput-object v10, Lrn1/d;->F:Lrn1/d;

    .line 61
    .line 62
    new-instance v4, Lrn1/d;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v10, 0x1

    .line 66
    const-string v5, "LOADING"

    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, Lrn1/d;-><init>(Ljava/lang/String;ILrn1/c;Lrn1/a;Lrn1/b;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lrn1/d;->G:Lrn1/d;

    .line 72
    .line 73
    move-object v5, v9

    .line 74
    new-instance v9, Lrn1/d;

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    const/4 v15, 0x1

    .line 78
    const-string v10, "LOADING_WITH_CONTROLS"

    .line 79
    .line 80
    move-object v12, v14

    .line 81
    move-object v14, v5

    .line 82
    invoke-direct/range {v9 .. v15}, Lrn1/d;-><init>(Ljava/lang/String;ILrn1/c;Lrn1/a;Lrn1/b;Z)V

    .line 83
    .line 84
    .line 85
    move-object v0, v9

    .line 86
    move-object v9, v14

    .line 87
    move-object v14, v12

    .line 88
    sput-object v0, Lrn1/d;->H:Lrn1/d;

    .line 89
    .line 90
    new-instance v11, Lrn1/d;

    .line 91
    .line 92
    sget-object v16, Lrn1/b;->i:Lrn1/b;

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    const-string v12, "PAUSED_WITH_CONTROLS"

    .line 97
    .line 98
    move-object v15, v13

    .line 99
    const/4 v13, 0x5

    .line 100
    invoke-direct/range {v11 .. v17}, Lrn1/d;-><init>(Ljava/lang/String;ILrn1/c;Lrn1/a;Lrn1/b;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v11, Lrn1/d;->I:Lrn1/d;

    .line 104
    .line 105
    new-instance v4, Lrn1/d;

    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    const/4 v10, 0x1

    .line 109
    const-string v5, "PAUSED"

    .line 110
    .line 111
    invoke-direct/range {v4 .. v10}, Lrn1/d;-><init>(Ljava/lang/String;ILrn1/c;Lrn1/a;Lrn1/b;Z)V

    .line 112
    .line 113
    .line 114
    sput-object v4, Lrn1/d;->J:Lrn1/d;

    .line 115
    .line 116
    new-instance v1, Lrn1/d;

    .line 117
    .line 118
    sget-object v5, Lrn1/a;->i:Lrn1/a;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const-string v2, "STOPPED"

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    const/4 v3, 0x7

    .line 125
    move-object/from16 v6, v16

    .line 126
    .line 127
    invoke-direct/range {v1 .. v7}, Lrn1/d;-><init>(Ljava/lang/String;ILrn1/c;Lrn1/a;Lrn1/b;Z)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lrn1/d;->K:Lrn1/d;

    .line 131
    .line 132
    invoke-static {}, Lrn1/d;->a()[Lrn1/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lrn1/d;->L:[Lrn1/d;

    .line 137
    .line 138
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lrn1/d;->M:Lkotlin/enums/EnumEntries;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrn1/c;Lrn1/a;Lrn1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrn1/d;->d:Lrn1/c;

    .line 5
    .line 6
    iput-object p4, p0, Lrn1/d;->e:Lrn1/a;

    .line 7
    .line 8
    iput-object p5, p0, Lrn1/d;->i:Lrn1/b;

    .line 9
    .line 10
    iput-boolean p6, p0, Lrn1/d;->v:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()[Lrn1/d;
    .locals 8

    .line 1
    sget-object v0, Lrn1/d;->w:Lrn1/d;

    .line 2
    .line 3
    sget-object v1, Lrn1/d;->E:Lrn1/d;

    .line 4
    .line 5
    sget-object v2, Lrn1/d;->F:Lrn1/d;

    .line 6
    .line 7
    sget-object v3, Lrn1/d;->G:Lrn1/d;

    .line 8
    .line 9
    sget-object v4, Lrn1/d;->H:Lrn1/d;

    .line 10
    .line 11
    sget-object v5, Lrn1/d;->I:Lrn1/d;

    .line 12
    .line 13
    sget-object v6, Lrn1/d;->J:Lrn1/d;

    .line 14
    .line 15
    sget-object v7, Lrn1/d;->K:Lrn1/d;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lrn1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrn1/d;
    .locals 1

    .line 1
    const-class v0, Lrn1/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn1/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrn1/d;
    .locals 1

    .line 1
    sget-object v0, Lrn1/d;->L:[Lrn1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrn1/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lrn1/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final g()Lrn1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn1/d;->e:Lrn1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lrn1/d;
    .locals 2

    .line 1
    sget-object v0, Lrn1/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lrn1/d;->I:Lrn1/d;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lrn1/d;->H:Lrn1/d;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lrn1/d;->F:Lrn1/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lrn1/d;->J:Lrn1/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lrn1/d;->G:Lrn1/d;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lrn1/d;->E:Lrn1/d;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lrn1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn1/d;->i:Lrn1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lrn1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn1/d;->d:Lrn1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Lrn1/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrn1/d;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget-object v0, Lrn1/d;->G:Lrn1/d;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lrn1/d;->H:Lrn1/d;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
