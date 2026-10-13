.class public Lcom/glow/android/data/DiagnosedCondition;
.super Ljava/lang/Object;
.source "DiagnosedCondition.java"


# static fields
.field public static final a:[Ljava/lang/Integer;

.field public static final b:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v1, v0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v19

    .line 12
    move-object/from16 v2, v19

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v20

    .line 19
    move-object/from16 v3, v20

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v21

    .line 27
    move-object/from16 v4, v21

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v22

    .line 35
    move-object/from16 v5, v22

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v23

    .line 43
    move-object/from16 v6, v23

    .line 44
    .line 45
    const/16 v7, 0x40

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v24

    .line 51
    move-object/from16 v7, v24

    .line 52
    .line 53
    const/16 v8, 0x80

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v25

    .line 59
    move-object/from16 v8, v25

    .line 60
    .line 61
    const/16 v9, 0x100

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v26

    .line 67
    move-object/from16 v9, v26

    .line 68
    .line 69
    const/16 v10, 0x200

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v27

    .line 75
    move-object/from16 v10, v27

    .line 76
    .line 77
    const/16 v11, 0x400

    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v28

    .line 83
    move-object/from16 v11, v28

    .line 84
    .line 85
    const/16 v12, 0x800

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/16 v13, 0x1000

    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/16 v14, 0x2000

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v15, 0x4000

    .line 104
    .line 105
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const v16, 0x8000

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/high16 v17, 0x10000

    .line 117
    .line 118
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const/high16 v18, 0x20000

    .line 123
    .line 124
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Lcom/glow/android/data/DiagnosedCondition;->a:[Ljava/lang/Integer;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/glow/android/data/DiagnosedCondition;->b:[Ljava/lang/Integer;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
