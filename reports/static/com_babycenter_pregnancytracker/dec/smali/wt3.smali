.class public final enum Lwt3;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lwt3;

.field public static final enum GZIP:Lwt3;

.field public static final enum JSON:Lwt3;

.field public static final enum ZIP:Lwt3;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lwt3;
    .locals 3

    .line 1
    sget-object v0, Lwt3;->JSON:Lwt3;

    .line 2
    .line 3
    sget-object v1, Lwt3;->ZIP:Lwt3;

    .line 4
    .line 5
    sget-object v2, Lwt3;->GZIP:Lwt3;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lwt3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwt3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ".json"

    .line 5
    .line 6
    const-string v3, "JSON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwt3;->JSON:Lwt3;

    .line 12
    .line 13
    new-instance v0, Lwt3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, ".zip"

    .line 17
    .line 18
    const-string v3, "ZIP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lwt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwt3;->ZIP:Lwt3;

    .line 24
    .line 25
    new-instance v0, Lwt3;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, ".gz"

    .line 29
    .line 30
    const-string v3, "GZIP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lwt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lwt3;->GZIP:Lwt3;

    .line 36
    .line 37
    invoke-static {}, Lwt3;->$values()[Lwt3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lwt3;->$VALUES:[Lwt3;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwt3;->extension:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwt3;
    .locals 1

    .line 1
    const-class v0, Lwt3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwt3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwt3;
    .locals 1

    .line 1
    sget-object v0, Lwt3;->$VALUES:[Lwt3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwt3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwt3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public tempExtension()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ".temp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwt3;->extension:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt3;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
