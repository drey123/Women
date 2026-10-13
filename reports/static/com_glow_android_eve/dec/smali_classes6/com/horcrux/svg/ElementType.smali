.class final enum Lcom/horcrux/svg/ElementType;
.super Ljava/lang/Enum;
.source "RNSVGMarkerPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/ElementType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/horcrux/svg/ElementType;

.field public static final enum c:Lcom/horcrux/svg/ElementType;

.field public static final enum d:Lcom/horcrux/svg/ElementType;

.field public static final enum e:Lcom/horcrux/svg/ElementType;

.field public static final synthetic f:[Lcom/horcrux/svg/ElementType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/horcrux/svg/ElementType;

    .line 2
    .line 3
    const-string v1, "kCGPathElementAddCurveToPoint"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/horcrux/svg/ElementType;->b:Lcom/horcrux/svg/ElementType;

    .line 10
    .line 11
    new-instance v1, Lcom/horcrux/svg/ElementType;

    .line 12
    .line 13
    const-string v2, "kCGPathElementAddQuadCurveToPoint"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/horcrux/svg/ElementType;

    .line 20
    .line 21
    const-string v3, "kCGPathElementMoveToPoint"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/horcrux/svg/ElementType;->c:Lcom/horcrux/svg/ElementType;

    .line 28
    .line 29
    new-instance v3, Lcom/horcrux/svg/ElementType;

    .line 30
    .line 31
    const-string v4, "kCGPathElementAddLineToPoint"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/horcrux/svg/ElementType;->d:Lcom/horcrux/svg/ElementType;

    .line 38
    .line 39
    new-instance v4, Lcom/horcrux/svg/ElementType;

    .line 40
    .line 41
    const-string v5, "kCGPathElementCloseSubpath"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/horcrux/svg/ElementType;->e:Lcom/horcrux/svg/ElementType;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/horcrux/svg/ElementType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/horcrux/svg/ElementType;->f:[Lcom/horcrux/svg/ElementType;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/ElementType;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/ElementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/horcrux/svg/ElementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/ElementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/ElementType;->f:[Lcom/horcrux/svg/ElementType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/horcrux/svg/ElementType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/horcrux/svg/ElementType;

    .line 8
    .line 9
    return-object v0
.end method
