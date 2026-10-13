.class public Lcom/glow/android/data/DiagnosedCauses;
.super Ljava/lang/Object;
.source "DiagnosedCauses.java"


# static fields
.field public static final a:[Ljava/lang/Integer;

.field public static final b:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v17

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    const/16 v1, 0x40

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v19

    .line 35
    const/16 v1, 0x80

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    const/16 v1, 0x200

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    const/16 v1, 0x400

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v23

    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v24

    .line 65
    const/16 v1, 0x1000

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v25

    .line 71
    const/16 v1, 0x2000

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v26

    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v27

    .line 83
    move-object v1, v0

    .line 84
    move-object v2, v15

    .line 85
    move-object/from16 v3, v16

    .line 86
    .line 87
    move-object/from16 v4, v17

    .line 88
    .line 89
    move-object/from16 v5, v18

    .line 90
    .line 91
    move-object/from16 v6, v19

    .line 92
    .line 93
    move-object/from16 v7, v20

    .line 94
    .line 95
    move-object/from16 v8, v21

    .line 96
    .line 97
    move-object/from16 v9, v22

    .line 98
    .line 99
    move-object/from16 v10, v23

    .line 100
    .line 101
    move-object/from16 v11, v24

    .line 102
    .line 103
    move-object/from16 v12, v25

    .line 104
    .line 105
    move-object/from16 v13, v26

    .line 106
    .line 107
    move-object/from16 v14, v27

    .line 108
    .line 109
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lcom/glow/android/data/DiagnosedCauses;->a:[Ljava/lang/Integer;

    .line 114
    .line 115
    const v1, 0x8000

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v28

    .line 122
    const/high16 v1, 0x10000

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v29

    .line 128
    move-object v1, v0

    .line 129
    move-object/from16 v15, v28

    .line 130
    .line 131
    move-object/from16 v16, v29

    .line 132
    .line 133
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/glow/android/data/DiagnosedCauses;->b:[Ljava/lang/Integer;

    .line 138
    .line 139
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
