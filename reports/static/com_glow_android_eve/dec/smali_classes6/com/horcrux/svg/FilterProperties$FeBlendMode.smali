.class final enum Lcom/horcrux/svg/FilterProperties$FeBlendMode;
.super Ljava/lang/Enum;
.source "FilterProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/FilterProperties$FeBlendMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/horcrux/svg/FilterProperties$FeBlendMode;

.field public static final d:Ljava/util/HashMap;

.field public static final synthetic e:[Lcom/horcrux/svg/FilterProperties$FeBlendMode;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v2, "unknown"

    .line 7
    .line 8
    invoke-direct {v0, v1, v6, v2}, Lcom/horcrux/svg/FilterProperties$FeBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 12
    .line 13
    const-string v2, "normal"

    .line 14
    .line 15
    const-string v3, "NORMAL"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/horcrux/svg/FilterProperties$FeBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 22
    .line 23
    const-string v3, "multiply"

    .line 24
    .line 25
    const-string v4, "MULTIPLY"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/horcrux/svg/FilterProperties$FeBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/horcrux/svg/FilterProperties$FeBlendMode;->c:Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 32
    .line 33
    new-instance v3, Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 34
    .line 35
    const-string v4, "screen"

    .line 36
    .line 37
    const-string v5, "SCREEN"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v3, v5, v7, v4}, Lcom/horcrux/svg/FilterProperties$FeBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 44
    .line 45
    const-string v5, "darken"

    .line 46
    .line 47
    const-string v7, "DARKEN"

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v4, v7, v8, v5}, Lcom/horcrux/svg/FilterProperties$FeBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 54
    .line 55
    const-string v7, "lighten"

    .line 56
    .line 57
    const-string v8, "LIGHTEN"

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    invoke-direct {v5, v8, v9, v7}, Lcom/horcrux/svg/FilterProperties$FeBlendMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/horcrux/svg/FilterProperties$FeBlendMode;->e:[Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/horcrux/svg/FilterProperties$FeBlendMode;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {}, Lcom/horcrux/svg/FilterProperties$FeBlendMode;->values()[Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v1, v0

    .line 81
    :goto_0
    if-ge v6, v1, :cond_0

    .line 82
    .line 83
    aget-object v2, v0, v6

    .line 84
    .line 85
    sget-object v3, Lcom/horcrux/svg/FilterProperties$FeBlendMode;->d:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/horcrux/svg/FilterProperties$FeBlendMode;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/horcrux/svg/FilterProperties$FeBlendMode;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/FilterProperties$FeBlendMode;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/FilterProperties$FeBlendMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/FilterProperties$FeBlendMode;->e:[Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/horcrux/svg/FilterProperties$FeBlendMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/horcrux/svg/FilterProperties$FeBlendMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/FilterProperties$FeBlendMode;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
