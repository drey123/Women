.class public final enum Lic6;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lic6;

.field public static final enum FULL:Lic6;

.field public static final enum MICRO:Lic6;

.field public static final enum MINI:Lic6;


# instance fields
.field final androidKind:I

.field final height:I

.field final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lic6;

    .line 2
    .line 3
    const/16 v4, 0x60

    .line 4
    .line 5
    const/16 v5, 0x60

    .line 6
    .line 7
    const-string v1, "MICRO"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Lic6;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lic6;->MICRO:Lic6;

    .line 15
    .line 16
    new-instance v1, Lic6;

    .line 17
    .line 18
    const/16 v5, 0x200

    .line 19
    .line 20
    const/16 v6, 0x180

    .line 21
    .line 22
    const-string v2, "MINI"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lic6;-><init>(Ljava/lang/String;IIII)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lic6;->MINI:Lic6;

    .line 30
    .line 31
    new-instance v2, Lic6;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    const/4 v7, -0x1

    .line 35
    const-string v3, "FULL"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct/range {v2 .. v7}, Lic6;-><init>(Ljava/lang/String;IIII)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lic6;->FULL:Lic6;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2}, [Lic6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lic6;->$VALUES:[Lic6;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lic6;->androidKind:I

    .line 5
    .line 6
    iput p4, p0, Lic6;->width:I

    .line 7
    .line 8
    iput p5, p0, Lic6;->height:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic6;
    .locals 1

    .line 1
    const-class v0, Lic6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lic6;
    .locals 1

    .line 1
    sget-object v0, Lic6;->$VALUES:[Lic6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lic6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lic6;

    .line 8
    .line 9
    return-object v0
.end method
