.class public final enum Lbb7;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lbb7;

.field public static final enum DISK:Lbb7;

.field public static final enum MEMORY:Lbb7;

.field public static final enum NETWORK:Lbb7;


# instance fields
.field final debugColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbb7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, -0xff0100

    .line 5
    .line 6
    .line 7
    const-string v3, "MEMORY"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lbb7;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbb7;->MEMORY:Lbb7;

    .line 13
    .line 14
    new-instance v1, Lbb7;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, -0xffff01

    .line 18
    .line 19
    .line 20
    const-string v4, "DISK"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lbb7;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lbb7;->DISK:Lbb7;

    .line 26
    .line 27
    new-instance v2, Lbb7;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/high16 v4, -0x10000

    .line 31
    .line 32
    const-string v5, "NETWORK"

    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lbb7;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lbb7;->NETWORK:Lbb7;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [Lbb7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lbb7;->$VALUES:[Lbb7;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbb7;->debugColor:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb7;
    .locals 1

    .line 1
    const-class v0, Lbb7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbb7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbb7;
    .locals 1

    .line 1
    sget-object v0, Lbb7;->$VALUES:[Lbb7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbb7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbb7;

    .line 8
    .line 9
    return-object v0
.end method
