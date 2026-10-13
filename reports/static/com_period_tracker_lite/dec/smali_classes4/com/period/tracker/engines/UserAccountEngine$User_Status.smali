.class public final enum Lcom/period/tracker/engines/UserAccountEngine$User_Status;
.super Ljava/lang/Enum;
.source "UserAccountEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/engines/UserAccountEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "User_Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/period/tracker/engines/UserAccountEngine$User_Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/period/tracker/engines/UserAccountEngine$User_Status;

.field public static final enum PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

.field public static final enum PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

.field public static final enum PTSGENGINE_USER_STATUS_ERROR:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

.field public static final enum PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

.field public static final enum PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

.field public static final enum PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

.field public static final enum PTSGENGINE_USER_STATUS_NOINTERNET:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

.field public static final enum PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;


# direct methods
.method private static synthetic $values()[Lcom/period/tracker/engines/UserAccountEngine$User_Status;
    .locals 3

    const/16 v0, 0x8

    .line 87
    new-array v0, v0, [Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ERROR:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_NOINTERNET:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 89
    new-instance v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const-string v1, "PTSGENGINE_USER_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/engines/UserAccountEngine$User_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 90
    new-instance v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const-string v1, "PTSGENGINE_USER_STATUS_CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/engines/UserAccountEngine$User_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 91
    new-instance v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const-string v1, "PTSGENGINE_USER_STATUS_ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/engines/UserAccountEngine$User_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 92
    new-instance v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const-string v1, "PTSGENGINE_USER_STATUS_INACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/engines/UserAccountEngine$User_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 93
    new-instance v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const-string v1, "PTSGENGINE_USER_STATUS_INVALID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/engines/UserAccountEngine$User_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 94
    new-instance v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const-string v1, "PTSGENGINE_USER_STATUS_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/engines/UserAccountEngine$User_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ERROR:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 95
    new-instance v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const-string v1, "PTSGENGINE_USER_STATUS_NOINTERNET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/engines/UserAccountEngine$User_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_NOINTERNET:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 96
    new-instance v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const-string v1, "PTSGENGINE_USER_STATUS_LOGGED_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/engines/UserAccountEngine$User_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 87
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->$values()[Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->$VALUES:[Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/period/tracker/engines/UserAccountEngine$User_Status;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 87
    const-class v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    return-object p0
.end method

.method public static values()[Lcom/period/tracker/engines/UserAccountEngine$User_Status;
    .locals 1

    .line 87
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->$VALUES:[Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-virtual {v0}, [Lcom/period/tracker/engines/UserAccountEngine$User_Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    return-object v0
.end method
