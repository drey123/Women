.class public abstract enum Ldz9;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lez9;


# static fields
.field private static final synthetic $VALUES:[Ldz9;

.field public static final enum BIG_DECIMAL:Ldz9;

.field public static final enum DOUBLE:Ldz9;

.field public static final enum LAZILY_PARSED_NUMBER:Ldz9;

.field public static final enum LONG_OR_DOUBLE:Ldz9;


# direct methods
.method private static synthetic $values()[Ldz9;
    .locals 4

    .line 1
    sget-object v0, Ldz9;->DOUBLE:Ldz9;

    .line 2
    .line 3
    sget-object v1, Ldz9;->LAZILY_PARSED_NUMBER:Ldz9;

    .line 4
    .line 5
    sget-object v2, Ldz9;->LONG_OR_DOUBLE:Ldz9;

    .line 6
    .line 7
    sget-object v3, Ldz9;->BIG_DECIMAL:Ldz9;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ldz9;

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
    new-instance v0, Ldz9$a;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldz9$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldz9;->DOUBLE:Ldz9;

    .line 10
    .line 11
    new-instance v0, Ldz9$b;

    .line 12
    .line 13
    const-string v1, "LAZILY_PARSED_NUMBER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldz9$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldz9;->LAZILY_PARSED_NUMBER:Ldz9;

    .line 20
    .line 21
    new-instance v0, Ldz9$c;

    .line 22
    .line 23
    const-string v1, "LONG_OR_DOUBLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldz9$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldz9;->LONG_OR_DOUBLE:Ldz9;

    .line 30
    .line 31
    new-instance v0, Ldz9$d;

    .line 32
    .line 33
    const-string v1, "BIG_DECIMAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldz9$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldz9;->BIG_DECIMAL:Ldz9;

    .line 40
    .line 41
    invoke-static {}, Ldz9;->$values()[Ldz9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldz9;->$VALUES:[Ldz9;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILdz9$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ldz9;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldz9;
    .locals 1

    .line 1
    const-class v0, Ldz9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldz9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldz9;
    .locals 1

    .line 1
    sget-object v0, Ldz9;->$VALUES:[Ldz9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldz9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldz9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic readNumber(Lp55;)Ljava/lang/Number;
.end method
