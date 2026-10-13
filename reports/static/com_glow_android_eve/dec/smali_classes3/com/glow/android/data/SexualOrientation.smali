.class public final enum Lcom/glow/android/data/SexualOrientation;
.super Ljava/lang/Enum;
.source "SexualOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/data/SexualOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/glow/android/data/SexualOrientation;

.field public static final enum e:Lcom/glow/android/data/SexualOrientation;

.field public static final enum f:Lcom/glow/android/data/SexualOrientation;

.field public static final g:[Lcom/glow/android/data/SexualOrientation;

.field public static final synthetic h:[Lcom/glow/android/data/SexualOrientation;


# instance fields
.field public final b:I

.field public final c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/glow/android/data/SexualOrientation;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/glow/android/data/SexualOrientation;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/data/SexualOrientation;->d:Lcom/glow/android/data/SexualOrientation;

    .line 10
    .line 11
    new-instance v7, Lcom/glow/android/data/SexualOrientation;

    .line 12
    .line 13
    const v1, 0x7f131210

    .line 14
    .line 15
    .line 16
    const-string v2, "HETEROSEXUAL"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v7, v2, v3, v3, v1}, Lcom/glow/android/data/SexualOrientation;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lcom/glow/android/data/SexualOrientation;

    .line 23
    .line 24
    const v1, 0x7f13120f

    .line 25
    .line 26
    .line 27
    const-string v2, "GAY"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v8, v2, v3, v3, v1}, Lcom/glow/android/data/SexualOrientation;-><init>(Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lcom/glow/android/data/SexualOrientation;

    .line 34
    .line 35
    const v1, 0x7f131211

    .line 36
    .line 37
    .line 38
    const-string v2, "LESBIAN"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v9, v2, v3, v3, v1}, Lcom/glow/android/data/SexualOrientation;-><init>(Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    sput-object v9, Lcom/glow/android/data/SexualOrientation;->e:Lcom/glow/android/data/SexualOrientation;

    .line 45
    .line 46
    new-instance v10, Lcom/glow/android/data/SexualOrientation;

    .line 47
    .line 48
    const v1, 0x7f13120e

    .line 49
    .line 50
    .line 51
    const-string v2, "BISEXUAL"

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v10, v2, v3, v3, v1}, Lcom/glow/android/data/SexualOrientation;-><init>(Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lcom/glow/android/data/SexualOrientation;

    .line 58
    .line 59
    const v1, 0x7f131212

    .line 60
    .line 61
    .line 62
    const-string v2, "OTHER"

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v11, v2, v3, v3, v1}, Lcom/glow/android/data/SexualOrientation;-><init>(Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    sput-object v11, Lcom/glow/android/data/SexualOrientation;->f:Lcom/glow/android/data/SexualOrientation;

    .line 69
    .line 70
    new-instance v12, Lcom/glow/android/data/SexualOrientation;

    .line 71
    .line 72
    const v1, 0x7f131213

    .line 73
    .line 74
    .line 75
    const-string v2, "NOT_ANSWER"

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v12, v2, v3, v3, v1}, Lcom/glow/android/data/SexualOrientation;-><init>(Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    move-object v1, v7

    .line 82
    move-object v2, v8

    .line 83
    move-object v3, v9

    .line 84
    move-object v4, v10

    .line 85
    move-object v5, v11

    .line 86
    move-object v6, v12

    .line 87
    filled-new-array/range {v0 .. v6}, [Lcom/glow/android/data/SexualOrientation;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/glow/android/data/SexualOrientation;->h:[Lcom/glow/android/data/SexualOrientation;

    .line 92
    .line 93
    move-object v3, v7

    .line 94
    move-object v4, v12

    .line 95
    move-object v5, v9

    .line 96
    move-object v6, v10

    .line 97
    move-object v7, v8

    .line 98
    move-object v8, v11

    .line 99
    filled-new-array/range {v3 .. v8}, [Lcom/glow/android/data/SexualOrientation;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/glow/android/data/SexualOrientation;->g:[Lcom/glow/android/data/SexualOrientation;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/data/SexualOrientation;->b:I

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/data/SexualOrientation;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/data/SexualOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/data/SexualOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/data/SexualOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/data/SexualOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/data/SexualOrientation;->h:[Lcom/glow/android/data/SexualOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/data/SexualOrientation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/data/SexualOrientation;

    .line 8
    .line 9
    return-object v0
.end method
