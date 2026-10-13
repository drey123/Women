.class public final enum Lgg6;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljs7;


# static fields
.field private static final synthetic $VALUES:[Lgg6;

.field public static final enum DATA_MESSAGE:Lgg6;

.field public static final enum DISPLAY_NOTIFICATION:Lgg6;

.field public static final enum TOPIC:Lgg6;

.field public static final enum UNKNOWN:Lgg6;


# instance fields
.field private final number_:I


# direct methods
.method private static synthetic $values()[Lgg6;
    .locals 4

    .line 1
    sget-object v0, Lgg6;->UNKNOWN:Lgg6;

    .line 2
    .line 3
    sget-object v1, Lgg6;->DATA_MESSAGE:Lgg6;

    .line 4
    .line 5
    sget-object v2, Lgg6;->TOPIC:Lgg6;

    .line 6
    .line 7
    sget-object v3, Lgg6;->DISPLAY_NOTIFICATION:Lgg6;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lgg6;

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
    new-instance v0, Lgg6;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgg6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgg6;->UNKNOWN:Lgg6;

    .line 10
    .line 11
    new-instance v0, Lgg6;

    .line 12
    .line 13
    const-string v1, "DATA_MESSAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgg6;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgg6;->DATA_MESSAGE:Lgg6;

    .line 20
    .line 21
    new-instance v0, Lgg6;

    .line 22
    .line 23
    const-string v1, "TOPIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgg6;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgg6;->TOPIC:Lgg6;

    .line 30
    .line 31
    new-instance v0, Lgg6;

    .line 32
    .line 33
    const-string v1, "DISPLAY_NOTIFICATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lgg6;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgg6;->DISPLAY_NOTIFICATION:Lgg6;

    .line 40
    .line 41
    invoke-static {}, Lgg6;->$values()[Lgg6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgg6;->$VALUES:[Lgg6;

    .line 46
    .line 47
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
    iput p3, p0, Lgg6;->number_:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgg6;
    .locals 1

    .line 1
    const-class v0, Lgg6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgg6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgg6;
    .locals 1

    .line 1
    sget-object v0, Lgg6;->$VALUES:[Lgg6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgg6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgg6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lgg6;->number_:I

    .line 2
    .line 3
    return p0
.end method
