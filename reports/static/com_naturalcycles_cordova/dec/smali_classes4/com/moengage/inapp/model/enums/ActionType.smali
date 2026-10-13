.class public final enum Lcom/moengage/inapp/model/enums/ActionType;
.super Ljava/lang/Enum;
.source "ActionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/model/enums/ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moengage/inapp/model/enums/ActionType;",
        "",
        "(Ljava/lang/String;I)V",
        "DISMISS",
        "TRACK_DATA",
        "NAVIGATE",
        "SHARE",
        "COPY_TEXT",
        "CALL",
        "SMS",
        "CUSTOM_ACTION",
        "CONDITION_ACTION",
        "USER_INPUT",
        "REQUEST_NOTIFICATION_PERMISSION",
        "NAVIGATE_SETTINGS_NOTIFICATIONS",
        "RATING_CHANGE",
        "SET_TEXT",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum CALL:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum CONDITION_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum COPY_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum CUSTOM_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum NAVIGATE_SETTINGS_NOTIFICATIONS:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum RATING_CHANGE:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum REQUEST_NOTIFICATION_PERMISSION:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum SET_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum SHARE:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum SMS:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum TRACK_DATA:Lcom/moengage/inapp/model/enums/ActionType;

.field public static final enum USER_INPUT:Lcom/moengage/inapp/model/enums/ActionType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/model/enums/ActionType;
    .locals 14

    sget-object v0, Lcom/moengage/inapp/model/enums/ActionType;->DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->TRACK_DATA:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v2, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v3, Lcom/moengage/inapp/model/enums/ActionType;->SHARE:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v4, Lcom/moengage/inapp/model/enums/ActionType;->COPY_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v5, Lcom/moengage/inapp/model/enums/ActionType;->CALL:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v6, Lcom/moengage/inapp/model/enums/ActionType;->SMS:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v7, Lcom/moengage/inapp/model/enums/ActionType;->CUSTOM_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v8, Lcom/moengage/inapp/model/enums/ActionType;->CONDITION_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v9, Lcom/moengage/inapp/model/enums/ActionType;->USER_INPUT:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v10, Lcom/moengage/inapp/model/enums/ActionType;->REQUEST_NOTIFICATION_PERMISSION:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v11, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE_SETTINGS_NOTIFICATIONS:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v12, Lcom/moengage/inapp/model/enums/ActionType;->RATING_CHANGE:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v13, Lcom/moengage/inapp/model/enums/ActionType;->SET_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    filled-new-array/range {v0 .. v13}, [Lcom/moengage/inapp/model/enums/ActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "DISMISS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

    .line 31
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "TRACK_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->TRACK_DATA:Lcom/moengage/inapp/model/enums/ActionType;

    .line 36
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "NAVIGATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    .line 41
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "SHARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->SHARE:Lcom/moengage/inapp/model/enums/ActionType;

    .line 46
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "COPY_TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->COPY_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    .line 51
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "CALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->CALL:Lcom/moengage/inapp/model/enums/ActionType;

    .line 56
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "SMS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->SMS:Lcom/moengage/inapp/model/enums/ActionType;

    .line 61
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "CUSTOM_ACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->CUSTOM_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    .line 66
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "CONDITION_ACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->CONDITION_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    .line 71
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "USER_INPUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->USER_INPUT:Lcom/moengage/inapp/model/enums/ActionType;

    .line 76
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "REQUEST_NOTIFICATION_PERMISSION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->REQUEST_NOTIFICATION_PERMISSION:Lcom/moengage/inapp/model/enums/ActionType;

    .line 81
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "NAVIGATE_SETTINGS_NOTIFICATIONS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE_SETTINGS_NOTIFICATIONS:Lcom/moengage/inapp/model/enums/ActionType;

    .line 86
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "RATING_CHANGE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->RATING_CHANGE:Lcom/moengage/inapp/model/enums/ActionType;

    .line 91
    new-instance v0, Lcom/moengage/inapp/model/enums/ActionType;

    const-string v1, "SET_TEXT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/enums/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->SET_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-static {}, Lcom/moengage/inapp/model/enums/ActionType;->$values()[Lcom/moengage/inapp/model/enums/ActionType;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->$VALUES:[Lcom/moengage/inapp/model/enums/ActionType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/model/enums/ActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moengage/inapp/model/enums/ActionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moengage/inapp/model/enums/ActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/ActionType;
    .locals 1

    const-class v0, Lcom/moengage/inapp/model/enums/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/model/enums/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/model/enums/ActionType;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/model/enums/ActionType;->$VALUES:[Lcom/moengage/inapp/model/enums/ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/model/enums/ActionType;

    return-object v0
.end method
