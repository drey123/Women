.class public final enum Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;
.super Ljava/lang/Enum;
.source "ShortcutsType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum e:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

.field public static final enum f:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

.field public static final enum g:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

.field public static final enum h:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

.field public static final enum i:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

.field public static final enum j:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

.field public static final enum k:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

.field public static final synthetic l:[Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

.field public static final synthetic m:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 2
    .line 3
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 4
    .line 5
    const-string v5, "Did you take supplements today?"

    .line 6
    .line 7
    const-string v1, "SUPPLEMENT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Supplement"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->e:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 17
    .line 18
    new-instance v1, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 19
    .line 20
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->U:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 21
    .line 22
    const-string v12, "How are you feeling?"

    .line 23
    .line 24
    const-string v8, "MOODS"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const-string v10, "Moods"

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->f:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 34
    .line 35
    new-instance v2, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 36
    .line 37
    sget-object v17, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->A:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 38
    .line 39
    const-string v18, "Did you experience any of these?"

    .line 40
    .line 41
    const-string v14, "SYMPTOMS"

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const-string v16, "Symptoms"

    .line 45
    .line 46
    move-object v13, v2

    .line 47
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->g:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 51
    .line 52
    new-instance v3, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 53
    .line 54
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 55
    .line 56
    const-string v12, "Did you do kegels?"

    .line 57
    .line 58
    const-string v8, "KEGEL"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const-string v10, "Kegel"

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->h:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 68
    .line 69
    new-instance v4, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 70
    .line 71
    sget-object v17, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 72
    .line 73
    const-string v18, "Log Your Weight"

    .line 74
    .line 75
    const-string v14, "WEIGHT"

    .line 76
    .line 77
    const/4 v15, 0x4

    .line 78
    const-string v16, "Weight"

    .line 79
    .line 80
    move-object v13, v4

    .line 81
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v4, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->i:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 85
    .line 86
    new-instance v5, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 87
    .line 88
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->o:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 89
    .line 90
    const-string v12, "Feeling stressed?"

    .line 91
    .line 92
    const-string v8, "STRESS"

    .line 93
    .line 94
    const/4 v9, 0x5

    .line 95
    const-string v10, "Stress"

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v5, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->j:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 102
    .line 103
    new-instance v7, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 104
    .line 105
    sget-object v17, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 106
    .line 107
    const-string v18, "Any exercise?"

    .line 108
    .line 109
    const-string v14, "EXERCISE"

    .line 110
    .line 111
    const/4 v15, 0x6

    .line 112
    const-string v16, "Exercise"

    .line 113
    .line 114
    move-object v13, v7

    .line 115
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v7, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->k:Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    move-object v6, v7

    .line 122
    filled-new-array/range {v0 .. v6}, [Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->l:[Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->m:Lkotlin/enums/EnumEntries;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->l:[Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 8
    .line 9
    return-object v0
.end method
