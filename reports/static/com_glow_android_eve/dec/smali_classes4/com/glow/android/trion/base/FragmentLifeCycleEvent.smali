.class public final enum Lcom/glow/android/trion/base/FragmentLifeCycleEvent;
.super Ljava/lang/Enum;
.source "FragmentLifeCycleEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/trion/base/FragmentLifeCycleEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public static final enum c:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public static final enum d:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public static final enum e:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public static final enum f:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public static final enum g:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public static final enum h:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public static final enum i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public static final enum j:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public static final enum k:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public static final enum l:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public static final enum m:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public static final enum n:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

.field public static final synthetic o:[Lcom/glow/android/trion/base/FragmentLifeCycleEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 2
    .line 3
    const-string v1, "ATTACH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->b:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 12
    .line 13
    const-string v2, "INFLATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->c:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 20
    .line 21
    new-instance v2, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 22
    .line 23
    const-string v3, "CREATE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->d:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 30
    .line 31
    new-instance v3, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 32
    .line 33
    const-string v4, "VIEW_CREATED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->e:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 40
    .line 41
    new-instance v4, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 42
    .line 43
    const-string v5, "START"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->f:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 50
    .line 51
    new-instance v5, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 52
    .line 53
    const-string v6, "RESUME"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->g:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 60
    .line 61
    new-instance v6, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 62
    .line 63
    const-string v7, "PAUSE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->h:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 70
    .line 71
    new-instance v7, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 72
    .line 73
    const-string v8, "STOP"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 80
    .line 81
    new-instance v8, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 82
    .line 83
    const-string v9, "DESTORY_VIEW"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->j:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 91
    .line 92
    new-instance v9, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 93
    .line 94
    const-string v10, "DESTORY"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->k:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 102
    .line 103
    new-instance v10, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 104
    .line 105
    const-string v11, "DETACH"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->l:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 113
    .line 114
    new-instance v11, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 115
    .line 116
    const-string v12, "ACTIVITY_CREATED"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->m:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 124
    .line 125
    new-instance v12, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 126
    .line 127
    const-string v13, "LOW_MEMORY"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->n:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v12}, [Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->o:[Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/trion/base/FragmentLifeCycleEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/trion/base/FragmentLifeCycleEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->o:[Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 8
    .line 9
    return-object v0
.end method
