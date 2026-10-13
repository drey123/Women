.class public final enum Lma8;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lma8;

.field public static final enum NOT_ALLOWED:Lma8;

.field public static final enum REQUIRE_CONSENT:Lma8;

.field public static final enum REQUIRE_LEGITIMATE_INTEREST:Lma8;

.field public static final enum UNDEFINED:Lma8;


# direct methods
.method private static synthetic $values()[Lma8;
    .locals 4

    .line 1
    sget-object v0, Lma8;->NOT_ALLOWED:Lma8;

    .line 2
    .line 3
    sget-object v1, Lma8;->REQUIRE_CONSENT:Lma8;

    .line 4
    .line 5
    sget-object v2, Lma8;->REQUIRE_LEGITIMATE_INTEREST:Lma8;

    .line 6
    .line 7
    sget-object v3, Lma8;->UNDEFINED:Lma8;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lma8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lma8;

    .line 2
    .line 3
    const-string v1, "NOT_ALLOWED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lma8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lma8;->NOT_ALLOWED:Lma8;

    .line 10
    .line 11
    new-instance v0, Lma8;

    .line 12
    .line 13
    const-string v1, "REQUIRE_CONSENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lma8;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lma8;->REQUIRE_CONSENT:Lma8;

    .line 20
    .line 21
    new-instance v0, Lma8;

    .line 22
    .line 23
    const-string v1, "REQUIRE_LEGITIMATE_INTEREST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lma8;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lma8;->REQUIRE_LEGITIMATE_INTEREST:Lma8;

    .line 30
    .line 31
    new-instance v0, Lma8;

    .line 32
    .line 33
    const-string v1, "UNDEFINED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lma8;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lma8;->UNDEFINED:Lma8;

    .line 40
    .line 41
    invoke-static {}, Lma8;->$values()[Lma8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lma8;->$VALUES:[Lma8;

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

.method public static from(I)Lma8;
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
    sget-object p0, Lma8;->NOT_ALLOWED:Lma8;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lma8;->UNDEFINED:Lma8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lma8;->REQUIRE_LEGITIMATE_INTEREST:Lma8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lma8;->REQUIRE_CONSENT:Lma8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lma8;->NOT_ALLOWED:Lma8;

    .line 25
    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lma8;
    .locals 1

    .line 1
    const-class v0, Lma8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lma8;
    .locals 1

    .line 1
    sget-object v0, Lma8;->$VALUES:[Lma8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lma8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lma8;

    .line 8
    .line 9
    return-object v0
.end method
