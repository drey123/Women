.class public final enum Ljk9;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Ljk9;

.field public static final enum LEGACY_STRICT:Ljk9;

.field public static final enum LENIENT:Ljk9;

.field public static final enum STRICT:Ljk9;


# direct methods
.method private static synthetic $values()[Ljk9;
    .locals 3

    .line 1
    sget-object v0, Ljk9;->LENIENT:Ljk9;

    .line 2
    .line 3
    sget-object v1, Ljk9;->LEGACY_STRICT:Ljk9;

    .line 4
    .line 5
    sget-object v2, Ljk9;->STRICT:Ljk9;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljk9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljk9;

    .line 2
    .line 3
    const-string v1, "LENIENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljk9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljk9;->LENIENT:Ljk9;

    .line 10
    .line 11
    new-instance v0, Ljk9;

    .line 12
    .line 13
    const-string v1, "LEGACY_STRICT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljk9;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljk9;->LEGACY_STRICT:Ljk9;

    .line 20
    .line 21
    new-instance v0, Ljk9;

    .line 22
    .line 23
    const-string v1, "STRICT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljk9;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljk9;->STRICT:Ljk9;

    .line 30
    .line 31
    invoke-static {}, Ljk9;->$values()[Ljk9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljk9;->$VALUES:[Ljk9;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Ljk9;
    .locals 1

    .line 1
    const-class v0, Ljk9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljk9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljk9;
    .locals 1

    .line 1
    sget-object v0, Ljk9;->$VALUES:[Ljk9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljk9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljk9;

    .line 8
    .line 9
    return-object v0
.end method
