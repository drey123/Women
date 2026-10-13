.class final enum Lcom/localytics/androidx/Campaign$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/Campaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localytics/androidx/Campaign$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/localytics/androidx/Campaign$Type;

.field public static final enum INAPP:Lcom/localytics/androidx/Campaign$Type;

.field public static final enum INBOX:Lcom/localytics/androidx/Campaign$Type;

.field public static final enum PLACES:Lcom/localytics/androidx/Campaign$Type;

.field public static final enum PUSH:Lcom/localytics/androidx/Campaign$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/localytics/androidx/Campaign$Type;
    .locals 4

    .line 1
    sget-object v0, Lcom/localytics/androidx/Campaign$Type;->INAPP:Lcom/localytics/androidx/Campaign$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Campaign$Type;->PLACES:Lcom/localytics/androidx/Campaign$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/localytics/androidx/Campaign$Type;->INBOX:Lcom/localytics/androidx/Campaign$Type;

    .line 6
    .line 7
    sget-object v3, Lcom/localytics/androidx/Campaign$Type;->PUSH:Lcom/localytics/androidx/Campaign$Type;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/localytics/androidx/Campaign$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/localytics/androidx/Campaign$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "in-app"

    .line 5
    .line 6
    const-string v3, "INAPP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/localytics/androidx/Campaign$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/localytics/androidx/Campaign$Type;->INAPP:Lcom/localytics/androidx/Campaign$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/localytics/androidx/Campaign$Type;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "places"

    .line 17
    .line 18
    const-string v3, "PLACES"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/localytics/androidx/Campaign$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/localytics/androidx/Campaign$Type;->PLACES:Lcom/localytics/androidx/Campaign$Type;

    .line 24
    .line 25
    new-instance v0, Lcom/localytics/androidx/Campaign$Type;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "inbox"

    .line 29
    .line 30
    const-string v3, "INBOX"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/localytics/androidx/Campaign$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/localytics/androidx/Campaign$Type;->INBOX:Lcom/localytics/androidx/Campaign$Type;

    .line 36
    .line 37
    new-instance v0, Lcom/localytics/androidx/Campaign$Type;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "push"

    .line 41
    .line 42
    const-string v3, "PUSH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/localytics/androidx/Campaign$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/localytics/androidx/Campaign$Type;->PUSH:Lcom/localytics/androidx/Campaign$Type;

    .line 48
    .line 49
    invoke-static {}, Lcom/localytics/androidx/Campaign$Type;->$values()[Lcom/localytics/androidx/Campaign$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/localytics/androidx/Campaign$Type;->$VALUES:[Lcom/localytics/androidx/Campaign$Type;

    .line 54
    .line 55
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
    iput-object p3, p0, Lcom/localytics/androidx/Campaign$Type;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/localytics/androidx/Campaign$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/localytics/androidx/Campaign$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/Campaign$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/localytics/androidx/Campaign$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/Campaign$Type;->$VALUES:[Lcom/localytics/androidx/Campaign$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/localytics/androidx/Campaign$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/localytics/androidx/Campaign$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Campaign$Type;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
