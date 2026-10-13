.class public final enum Lkj5;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ldx6;


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkj5;

.field public static final enum LOG_ENVIRONMENT_AUTOPUSH:Lkj5;

.field public static final enum LOG_ENVIRONMENT_PROD:Lkj5;

.field public static final enum LOG_ENVIRONMENT_STAGING:Lkj5;

.field public static final enum LOG_ENVIRONMENT_UNKNOWN:Lkj5;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lkj5;
    .locals 4

    .line 1
    sget-object v0, Lkj5;->LOG_ENVIRONMENT_UNKNOWN:Lkj5;

    .line 2
    .line 3
    sget-object v1, Lkj5;->LOG_ENVIRONMENT_AUTOPUSH:Lkj5;

    .line 4
    .line 5
    sget-object v2, Lkj5;->LOG_ENVIRONMENT_STAGING:Lkj5;

    .line 6
    .line 7
    sget-object v3, Lkj5;->LOG_ENVIRONMENT_PROD:Lkj5;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lkj5;

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
    new-instance v0, Lkj5;

    .line 2
    .line 3
    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkj5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkj5;->LOG_ENVIRONMENT_UNKNOWN:Lkj5;

    .line 10
    .line 11
    new-instance v0, Lkj5;

    .line 12
    .line 13
    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lkj5;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkj5;->LOG_ENVIRONMENT_AUTOPUSH:Lkj5;

    .line 20
    .line 21
    new-instance v0, Lkj5;

    .line 22
    .line 23
    const-string v1, "LOG_ENVIRONMENT_STAGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lkj5;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkj5;->LOG_ENVIRONMENT_STAGING:Lkj5;

    .line 30
    .line 31
    new-instance v0, Lkj5;

    .line 32
    .line 33
    const-string v1, "LOG_ENVIRONMENT_PROD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lkj5;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkj5;->LOG_ENVIRONMENT_PROD:Lkj5;

    .line 40
    .line 41
    invoke-static {}, Lkj5;->$values()[Lkj5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkj5;->$VALUES:[Lkj5;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkj5;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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
    iput p3, p0, Lkj5;->number:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkj5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkj5;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkj5;
    .locals 1

    .line 1
    const-class v0, Lkj5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkj5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkj5;
    .locals 1

    .line 1
    sget-object v0, Lkj5;->$VALUES:[Lkj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkj5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lkj5;->number:I

    .line 2
    .line 3
    return p0
.end method
