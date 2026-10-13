.class public final enum Ldx8;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Ldx8;

.field public static final enum CLEARED:Ldx8;

.field public static final enum COMPLETE:Ldx8;

.field public static final enum FAILED:Ldx8;

.field public static final enum PENDING:Ldx8;

.field public static final enum RUNNING:Ldx8;

.field public static final enum WAITING_FOR_SIZE:Ldx8;


# direct methods
.method private static synthetic $values()[Ldx8;
    .locals 6

    .line 1
    sget-object v0, Ldx8;->PENDING:Ldx8;

    .line 2
    .line 3
    sget-object v1, Ldx8;->RUNNING:Ldx8;

    .line 4
    .line 5
    sget-object v2, Ldx8;->WAITING_FOR_SIZE:Ldx8;

    .line 6
    .line 7
    sget-object v3, Ldx8;->COMPLETE:Ldx8;

    .line 8
    .line 9
    sget-object v4, Ldx8;->FAILED:Ldx8;

    .line 10
    .line 11
    sget-object v5, Ldx8;->CLEARED:Ldx8;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ldx8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldx8;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldx8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldx8;->PENDING:Ldx8;

    .line 10
    .line 11
    new-instance v0, Ldx8;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldx8;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldx8;->RUNNING:Ldx8;

    .line 20
    .line 21
    new-instance v0, Ldx8;

    .line 22
    .line 23
    const-string v1, "WAITING_FOR_SIZE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldx8;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldx8;->WAITING_FOR_SIZE:Ldx8;

    .line 30
    .line 31
    new-instance v0, Ldx8;

    .line 32
    .line 33
    const-string v1, "COMPLETE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldx8;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldx8;->COMPLETE:Ldx8;

    .line 40
    .line 41
    new-instance v0, Ldx8;

    .line 42
    .line 43
    const-string v1, "FAILED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ldx8;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldx8;->FAILED:Ldx8;

    .line 50
    .line 51
    new-instance v0, Ldx8;

    .line 52
    .line 53
    const-string v1, "CLEARED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ldx8;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldx8;->CLEARED:Ldx8;

    .line 60
    .line 61
    invoke-static {}, Ldx8;->$values()[Ldx8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldx8;->$VALUES:[Ldx8;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldx8;
    .locals 1

    .line 1
    const-class v0, Ldx8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldx8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldx8;
    .locals 1

    .line 1
    sget-object v0, Ldx8;->$VALUES:[Ldx8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldx8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldx8;

    .line 8
    .line 9
    return-object v0
.end method
