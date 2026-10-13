.class final enum Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;
.super Ljava/lang/Enum;
.source "FilterProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final synthetic d:[Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 2
    .line 3
    const-string v1, "MATRIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "matrix"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 12
    .line 13
    const-string v3, "saturate"

    .line 14
    .line 15
    const-string v4, "SATURATE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 22
    .line 23
    const-string v4, "hueRotate"

    .line 24
    .line 25
    const-string v5, "HUE_ROTATE"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6, v4}, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 32
    .line 33
    const-string v5, "luminanceToAlpha"

    .line 34
    .line 35
    const-string v6, "LUMINANCE_TO_ALPHA"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v4, v6, v7, v5}, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;->d:[Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {}, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;->values()[Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v1, v0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_0

    .line 60
    .line 61
    aget-object v3, v0, v2

    .line 62
    .line 63
    sget-object v4, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
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
    iput-object p3, p0, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;->d:[Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/FilterProperties$FeColorMatrixType;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
