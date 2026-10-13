.class public final enum Lcom/facebook/common/memory/MemoryTrimType;
.super Ljava/lang/Enum;
.source "MemoryTrimType.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/memory/MemoryTrimType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnAppBackgrounded:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnJavaMemoryRed:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnJavaMemoryYellow:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemMemoryCriticallyLowWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemMemoryRed:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemMemoryYellow:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemModerateMemory:Lcom/facebook/common/memory/MemoryTrimType;


# instance fields
.field private mSuggestedTrimRatio:D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/facebook/common/memory/MemoryTrimType;

    .line 2
    .line 3
    const-string v1, "OnCloseToDalvikHeapLimit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/common/memory/MemoryTrimType;

    .line 14
    .line 15
    const-string v2, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemMemoryCriticallyLowWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/common/memory/MemoryTrimType;

    .line 26
    .line 27
    const-string v5, "OnSystemLowMemoryWhileAppInForeground"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v2, v5, v8, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 34
    .line 35
    new-instance v5, Lcom/facebook/common/memory/MemoryTrimType;

    .line 36
    .line 37
    const-string v8, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lcom/facebook/common/memory/MemoryTrimType;

    .line 44
    .line 45
    new-instance v8, Lcom/facebook/common/memory/MemoryTrimType;

    .line 46
    .line 47
    const-string v9, "OnSystemModerateMemory"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v8, v9, v10, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemModerateMemory:Lcom/facebook/common/memory/MemoryTrimType;

    .line 54
    .line 55
    new-instance v9, Lcom/facebook/common/memory/MemoryTrimType;

    .line 56
    .line 57
    const-string v10, "OnAppBackgrounded"

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    invoke-direct {v9, v10, v11, v6, v7}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lcom/facebook/common/memory/MemoryTrimType;->OnAppBackgrounded:Lcom/facebook/common/memory/MemoryTrimType;

    .line 64
    .line 65
    new-instance v10, Lcom/facebook/common/memory/MemoryTrimType;

    .line 66
    .line 67
    const-string v11, "OnJavaMemoryRed"

    .line 68
    .line 69
    const/4 v12, 0x6

    .line 70
    invoke-direct {v10, v11, v12, v6, v7}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Lcom/facebook/common/memory/MemoryTrimType;->OnJavaMemoryRed:Lcom/facebook/common/memory/MemoryTrimType;

    .line 74
    .line 75
    new-instance v11, Lcom/facebook/common/memory/MemoryTrimType;

    .line 76
    .line 77
    const-string v12, "OnJavaMemoryYellow"

    .line 78
    .line 79
    const/4 v13, 0x7

    .line 80
    invoke-direct {v11, v12, v13, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lcom/facebook/common/memory/MemoryTrimType;->OnJavaMemoryYellow:Lcom/facebook/common/memory/MemoryTrimType;

    .line 84
    .line 85
    new-instance v12, Lcom/facebook/common/memory/MemoryTrimType;

    .line 86
    .line 87
    const-string v13, "OnSystemMemoryRed"

    .line 88
    .line 89
    const/16 v14, 0x8

    .line 90
    .line 91
    invoke-direct {v12, v13, v14, v6, v7}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemMemoryRed:Lcom/facebook/common/memory/MemoryTrimType;

    .line 95
    .line 96
    new-instance v13, Lcom/facebook/common/memory/MemoryTrimType;

    .line 97
    .line 98
    const-string v6, "OnSystemMemoryYellow"

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    invoke-direct {v13, v6, v7, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 103
    .line 104
    .line 105
    sput-object v13, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemMemoryYellow:Lcom/facebook/common/memory/MemoryTrimType;

    .line 106
    .line 107
    move-object v3, v5

    .line 108
    move-object v4, v8

    .line 109
    move-object v5, v9

    .line 110
    move-object v6, v10

    .line 111
    move-object v7, v11

    .line 112
    move-object v8, v12

    .line 113
    move-object v9, v13

    .line 114
    filled-new-array/range {v0 .. v9}, [Lcom/facebook/common/memory/MemoryTrimType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/facebook/common/memory/MemoryTrimType;->$VALUES:[Lcom/facebook/common/memory/MemoryTrimType;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/facebook/common/memory/MemoryTrimType;->mSuggestedTrimRatio:D

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/common/memory/MemoryTrimType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/common/memory/MemoryTrimType;->values()[Lcom/facebook/common/memory/MemoryTrimType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Unknown type: "

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/memory/MemoryTrimType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/common/memory/MemoryTrimType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/common/memory/MemoryTrimType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/common/memory/MemoryTrimType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->$VALUES:[Lcom/facebook/common/memory/MemoryTrimType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/common/memory/MemoryTrimType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/common/memory/MemoryTrimType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSuggestedTrimRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/common/memory/MemoryTrimType;->mSuggestedTrimRatio:D

    .line 2
    .line 3
    return-wide v0
.end method
