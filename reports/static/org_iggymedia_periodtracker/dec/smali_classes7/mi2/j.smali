.class public abstract Lmi2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v4, 0x3e2e147b    # 0.17f

    .line 9
    .line 10
    .line 11
    const-wide/16 v11, 0x3e8

    .line 12
    .line 13
    invoke-static {v4, v11, v12}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/high16 v5, 0x3e800000    # 0.25f

    .line 18
    .line 19
    const-wide/16 v6, 0x5dc

    .line 20
    .line 21
    invoke-static {v5, v6, v7}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-wide/16 v6, 0xfa0

    .line 26
    .line 27
    const v13, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    invoke-static {v13, v6, v7}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v7, 0x3f75c28f    # 0.96f

    .line 35
    .line 36
    .line 37
    const-wide/16 v8, 0x1770

    .line 38
    .line 39
    invoke-static {v7, v8, v9}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-wide/16 v8, 0x1f40

    .line 44
    .line 45
    const v10, 0x3f7ae148    # 0.98f

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v8, v9}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v14, 0x251c

    .line 53
    .line 54
    invoke-static {v10, v14, v15}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-wide/16 v14, 0x2710

    .line 59
    .line 60
    const/high16 v10, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v10, v14, v15}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    move-object/from16 v26, v14

    .line 67
    .line 68
    move v14, v10

    .line 69
    move-object/from16 v10, v26

    .line 70
    .line 71
    filled-new-array/range {v3 .. v10}, [Lgi2/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sput-object v3, Lmi2/j;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const v0, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0xc8

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const v0, 0x3e4ccccd    # 0.2f

    .line 95
    .line 96
    .line 97
    const-wide/16 v1, 0x190

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const-wide/16 v0, 0x258

    .line 104
    .line 105
    invoke-static {v13, v0, v1}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    const v0, 0x3ecccccd    # 0.4f

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x320

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    const/high16 v0, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-static {v0, v11, v12}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    const v0, 0x3f19999a    # 0.6f

    .line 125
    .line 126
    .line 127
    const-wide/16 v1, 0x4b0

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    const v0, 0x3f333333    # 0.7f

    .line 134
    .line 135
    .line 136
    const-wide/16 v1, 0x578

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    const v0, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    const-wide/16 v1, 0x640

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    const v0, 0x3f666666    # 0.9f

    .line 152
    .line 153
    .line 154
    const-wide/16 v1, 0x708

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    const-wide/16 v0, 0x7d0

    .line 161
    .line 162
    invoke-static {v14, v0, v1}, Lgi2/d0;->a(FJ)Lgi2/c0;

    .line 163
    .line 164
    .line 165
    move-result-object v25

    .line 166
    filled-new-array/range {v15 .. v25}, [Lgi2/c0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lmi2/j;->b:Ljava/util/List;

    .line 175
    .line 176
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lmi2/j;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lmi2/j;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
