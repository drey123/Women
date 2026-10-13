.class public final enum Ln75;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbz4;


# static fields
.field private static final synthetic $VALUES:[Ln75;

.field public static final enum DESTROYED:Ln75;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:Ln75;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:Ln75;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:Ln75;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:Ln75;

.field private static final internalValueMap:Ldz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldz4;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln75;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ln75;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln75;->UNKNOWN_STATUS:Ln75;

    .line 10
    .line 11
    new-instance v1, Ln75;

    .line 12
    .line 13
    const-string v2, "ENABLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ln75;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln75;->ENABLED:Ln75;

    .line 20
    .line 21
    new-instance v2, Ln75;

    .line 22
    .line 23
    const-string v3, "DISABLED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ln75;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ln75;->DISABLED:Ln75;

    .line 30
    .line 31
    new-instance v3, Ln75;

    .line 32
    .line 33
    const-string v4, "DESTROYED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ln75;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ln75;->DESTROYED:Ln75;

    .line 40
    .line 41
    new-instance v4, Ln75;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Ln75;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Ln75;->UNRECOGNIZED:Ln75;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Ln75;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ln75;->$VALUES:[Ln75;

    .line 57
    .line 58
    new-instance v0, Lne4;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, v1}, Lne4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ln75;->internalValueMap:Ldz4;

    .line 65
    .line 66
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
    iput p3, p0, Ln75;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Ln75;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ln75;->DESTROYED:Ln75;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Ln75;->DISABLED:Ln75;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Ln75;->ENABLED:Ln75;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Ln75;->UNKNOWN_STATUS:Ln75;

    .line 24
    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Ldz4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldz4;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln75;->internalValueMap:Ldz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lfz4;
    .locals 1

    .line 1
    sget-object v0, Lri4;->d:Lri4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Ln75;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Ln75;->forNumber(I)Ln75;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln75;
    .locals 1

    .line 1
    const-class v0, Ln75;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln75;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln75;
    .locals 1

    .line 1
    sget-object v0, Ln75;->$VALUES:[Ln75;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln75;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln75;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Ln75;->UNRECOGNIZED:Ln75;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ln75;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
