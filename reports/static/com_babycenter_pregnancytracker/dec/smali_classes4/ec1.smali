.class public final enum Lec1;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lec1;

.field public static final enum COPPA_DISABLED:Lec1;

.field public static final enum COPPA_ENABLED:Lec1;

.field public static final enum COPPA_NOTSET:Lec1;


# instance fields
.field private final value:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lec1;
    .locals 3

    .line 1
    sget-object v0, Lec1;->COPPA_ENABLED:Lec1;

    .line 2
    .line 3
    sget-object v1, Lec1;->COPPA_DISABLED:Lec1;

    .line 4
    .line 5
    sget-object v2, Lec1;->COPPA_NOTSET:Lec1;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lec1;

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
    new-instance v0, Lec1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v3, "COPPA_ENABLED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lec1;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lec1;->COPPA_ENABLED:Lec1;

    .line 12
    .line 13
    new-instance v0, Lec1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v3, "COPPA_DISABLED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lec1;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lec1;->COPPA_DISABLED:Lec1;

    .line 24
    .line 25
    new-instance v0, Lec1;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "COPPA_NOTSET"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lec1;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lec1;->COPPA_NOTSET:Lec1;

    .line 35
    .line 36
    invoke-static {}, Lec1;->$values()[Lec1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lec1;->$VALUES:[Lec1;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lec1;->value:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lec1;
    .locals 1

    .line 1
    const-class v0, Lec1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lec1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lec1;
    .locals 1

    .line 1
    sget-object v0, Lec1;->$VALUES:[Lec1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lec1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lec1;->value:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
