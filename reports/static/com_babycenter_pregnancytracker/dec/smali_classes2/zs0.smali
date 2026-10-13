.class public final enum Lzs0;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lzs0;

.field public static final enum FATAL_ERROR:Lzs0;

.field public static final enum INVALID_PAYLOAD:Lzs0;

.field public static final enum OK:Lzs0;

.field public static final enum TRANSIENT_ERROR:Lzs0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzs0;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzs0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzs0;->OK:Lzs0;

    .line 10
    .line 11
    new-instance v1, Lzs0;

    .line 12
    .line 13
    const-string v2, "TRANSIENT_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lzs0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzs0;->TRANSIENT_ERROR:Lzs0;

    .line 20
    .line 21
    new-instance v2, Lzs0;

    .line 22
    .line 23
    const-string v3, "FATAL_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lzs0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lzs0;->FATAL_ERROR:Lzs0;

    .line 30
    .line 31
    new-instance v3, Lzs0;

    .line 32
    .line 33
    const-string v4, "INVALID_PAYLOAD"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lzs0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lzs0;->INVALID_PAYLOAD:Lzs0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lzs0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzs0;->$VALUES:[Lzs0;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lzs0;
    .locals 1

    .line 1
    const-class v0, Lzs0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzs0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzs0;
    .locals 1

    .line 1
    sget-object v0, Lzs0;->$VALUES:[Lzs0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzs0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzs0;

    .line 8
    .line 9
    return-object v0
.end method
