.class public abstract enum Lnl5;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lnl5;

.field public static final enum DEFAULT:Lnl5;

.field public static final enum STRING:Lnl5;


# direct methods
.method private static synthetic $values()[Lnl5;
    .locals 2

    .line 1
    sget-object v0, Lnl5;->DEFAULT:Lnl5;

    .line 2
    .line 3
    sget-object v1, Lnl5;->STRING:Lnl5;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lnl5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnl5$a;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnl5$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnl5;->DEFAULT:Lnl5;

    .line 10
    .line 11
    new-instance v0, Lnl5$b;

    .line 12
    .line 13
    const-string v1, "STRING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnl5$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnl5;->STRING:Lnl5;

    .line 20
    .line 21
    invoke-static {}, Lnl5;->$values()[Lnl5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnl5;->$VALUES:[Lnl5;

    .line 26
    .line 27
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

.method public synthetic constructor <init>(Ljava/lang/String;ILnl5$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lnl5;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnl5;
    .locals 1

    .line 1
    const-class v0, Lnl5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnl5;
    .locals 1

    .line 1
    sget-object v0, Lnl5;->$VALUES:[Lnl5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnl5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lo45;
.end method
