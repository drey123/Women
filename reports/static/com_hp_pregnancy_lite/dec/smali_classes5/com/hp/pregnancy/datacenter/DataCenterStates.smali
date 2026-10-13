.class public final enum Lcom/hp/pregnancy/datacenter/DataCenterStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/datacenter/DataCenterStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hp/pregnancy/datacenter/DataCenterStates;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INITIAL",
        "SHOW_PROGRESS",
        "NAVIGATE_TODAY",
        "FAILURE_DIALOG",
        "SUCCESS_DIALOG",
        "DATA_DELETE_SUCCESS",
        "NETWORK_FAILURE",
        "INVALID_SESSION",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/datacenter/DataCenterStates;

.field public static final enum DATA_DELETE_SUCCESS:Lcom/hp/pregnancy/datacenter/DataCenterStates;

.field public static final enum FAILURE_DIALOG:Lcom/hp/pregnancy/datacenter/DataCenterStates;

.field public static final enum INITIAL:Lcom/hp/pregnancy/datacenter/DataCenterStates;

.field public static final enum INVALID_SESSION:Lcom/hp/pregnancy/datacenter/DataCenterStates;

.field public static final enum NAVIGATE_TODAY:Lcom/hp/pregnancy/datacenter/DataCenterStates;

.field public static final enum NETWORK_FAILURE:Lcom/hp/pregnancy/datacenter/DataCenterStates;

.field public static final enum SHOW_PROGRESS:Lcom/hp/pregnancy/datacenter/DataCenterStates;

.field public static final enum SUCCESS_DIALOG:Lcom/hp/pregnancy/datacenter/DataCenterStates;


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/datacenter/DataCenterStates;
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->INITIAL:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    sget-object v1, Lcom/hp/pregnancy/datacenter/DataCenterStates;->SHOW_PROGRESS:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    sget-object v2, Lcom/hp/pregnancy/datacenter/DataCenterStates;->NAVIGATE_TODAY:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    sget-object v3, Lcom/hp/pregnancy/datacenter/DataCenterStates;->FAILURE_DIALOG:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    sget-object v4, Lcom/hp/pregnancy/datacenter/DataCenterStates;->SUCCESS_DIALOG:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    sget-object v5, Lcom/hp/pregnancy/datacenter/DataCenterStates;->DATA_DELETE_SUCCESS:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    sget-object v6, Lcom/hp/pregnancy/datacenter/DataCenterStates;->NETWORK_FAILURE:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    sget-object v7, Lcom/hp/pregnancy/datacenter/DataCenterStates;->INVALID_SESSION:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    filled-new-array/range {v0 .. v7}, [Lcom/hp/pregnancy/datacenter/DataCenterStates;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/datacenter/DataCenterStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->INITIAL:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    new-instance v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;

    const-string v1, "SHOW_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/datacenter/DataCenterStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->SHOW_PROGRESS:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    new-instance v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;

    const-string v1, "NAVIGATE_TODAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/datacenter/DataCenterStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->NAVIGATE_TODAY:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    new-instance v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;

    const-string v1, "FAILURE_DIALOG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/datacenter/DataCenterStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->FAILURE_DIALOG:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    new-instance v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;

    const-string v1, "SUCCESS_DIALOG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/datacenter/DataCenterStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->SUCCESS_DIALOG:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    new-instance v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;

    const-string v1, "DATA_DELETE_SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/datacenter/DataCenterStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->DATA_DELETE_SUCCESS:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    new-instance v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;

    const-string v1, "NETWORK_FAILURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/datacenter/DataCenterStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->NETWORK_FAILURE:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    new-instance v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;

    const-string v1, "INVALID_SESSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/datacenter/DataCenterStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->INVALID_SESSION:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-static {}, Lcom/hp/pregnancy/datacenter/DataCenterStates;->$values()[Lcom/hp/pregnancy/datacenter/DataCenterStates;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->$VALUES:[Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/datacenter/DataCenterStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/datacenter/DataCenterStates;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/datacenter/DataCenterStates;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/datacenter/DataCenterStates;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;->$VALUES:[Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/datacenter/DataCenterStates;

    return-object v0
.end method
