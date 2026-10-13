.class public final enum Lb43;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lb43;

.field public static final enum CTV:Lb43;

.field public static final enum MOBILE:Lb43;

.field public static final enum OTHER:Lb43;


# instance fields
.field private final deviceCategory:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lb43;
    .locals 3

    .line 1
    sget-object v0, Lb43;->CTV:Lb43;

    .line 2
    .line 3
    sget-object v1, Lb43;->MOBILE:Lb43;

    .line 4
    .line 5
    sget-object v2, Lb43;->OTHER:Lb43;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lb43;

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
    new-instance v0, Lb43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ctv"

    .line 5
    .line 6
    const-string v3, "CTV"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lb43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb43;->CTV:Lb43;

    .line 12
    .line 13
    new-instance v0, Lb43;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "mobile"

    .line 17
    .line 18
    const-string v3, "MOBILE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lb43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb43;->MOBILE:Lb43;

    .line 24
    .line 25
    new-instance v0, Lb43;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "other"

    .line 29
    .line 30
    const-string v3, "OTHER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lb43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lb43;->OTHER:Lb43;

    .line 36
    .line 37
    invoke-static {}, Lb43;->$values()[Lb43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lb43;->$VALUES:[Lb43;

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
    iput-object p3, p0, Lb43;->deviceCategory:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb43;
    .locals 1

    .line 1
    const-class v0, Lb43;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb43;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb43;
    .locals 1

    .line 1
    sget-object v0, Lb43;->$VALUES:[Lb43;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb43;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb43;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb43;->deviceCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
