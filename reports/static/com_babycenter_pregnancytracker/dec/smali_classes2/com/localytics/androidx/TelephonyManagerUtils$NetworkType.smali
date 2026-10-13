.class final enum Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/TelephonyManagerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

.field public static final enum FIVE_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

.field public static final enum FOUR_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

.field public static final enum THREE_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

.field public static final enum TWO_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

.field public static final enum UNKNOWN:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;


# direct methods
.method private static synthetic $values()[Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;
    .locals 5

    .line 1
    sget-object v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->FIVE_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->FOUR_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 4
    .line 5
    sget-object v2, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->THREE_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 6
    .line 7
    sget-object v3, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->TWO_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 8
    .line 9
    sget-object v4, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->UNKNOWN:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 2
    .line 3
    const-string v1, "FIVE_G"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->FIVE_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 10
    .line 11
    new-instance v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 12
    .line 13
    const-string v1, "FOUR_G"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->FOUR_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 20
    .line 21
    new-instance v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 22
    .line 23
    const-string v1, "THREE_G"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->THREE_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 30
    .line 31
    new-instance v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 32
    .line 33
    const-string v1, "TWO_G"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->TWO_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 40
    .line 41
    new-instance v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 42
    .line 43
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->UNKNOWN:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 50
    .line 51
    invoke-static {}, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->$values()[Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->$VALUES:[Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->$VALUES:[Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 8
    .line 9
    return-object v0
.end method
