.class public final enum Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;
.super Ljava/lang/Enum;
.source "LocalNotificationsError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001eJ\u0006\u0010\u001f\u001a\u00020 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;",
        "",
        "code",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getMessage",
        "INVALID_NOTIFICATIONS_ARRAY",
        "MISSING_IDENTIFIER",
        "NOTIFICATIONS_DISABLED",
        "INVALID_COLOR",
        "INVALID_NOTIFICATION_FORMAT",
        "INVALID_DATE_FORMAT",
        "IDENTIFIER_NOT_INT",
        "INVALID_REMOVE_LIST",
        "MISSING_IDS",
        "INVALID_JSON",
        "CHANNEL_MISSING_IDENTIFIER",
        "CHANNEL_MISSING_NAME",
        "SCHEDULED_INEXACT",
        "EXACT_ALARM_PERMISSION_REQUIRED",
        "reject",
        "",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "toJson",
        "Lcom/getcapacitor/JSObject;",
        "capacitor-local-notifications_release"
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

.field private static final synthetic $VALUES:[Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum CHANNEL_MISSING_IDENTIFIER:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum CHANNEL_MISSING_NAME:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum EXACT_ALARM_PERMISSION_REQUIRED:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum IDENTIFIER_NOT_INT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum INVALID_COLOR:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum INVALID_DATE_FORMAT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum INVALID_JSON:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum INVALID_NOTIFICATIONS_ARRAY:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum INVALID_NOTIFICATION_FORMAT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum INVALID_REMOVE_LIST:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum MISSING_IDENTIFIER:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum MISSING_IDS:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum NOTIFICATIONS_DISABLED:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

.field public static final enum SCHEDULED_INEXACT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;


# instance fields
.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;
    .locals 14

    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_NOTIFICATIONS_ARRAY:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    sget-object v1, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->MISSING_IDENTIFIER:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    sget-object v2, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->NOTIFICATIONS_DISABLED:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    sget-object v3, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_COLOR:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    sget-object v4, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_NOTIFICATION_FORMAT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    sget-object v5, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_DATE_FORMAT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    sget-object v6, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->IDENTIFIER_NOT_INT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    sget-object v7, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_REMOVE_LIST:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    sget-object v8, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->MISSING_IDS:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    sget-object v9, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_JSON:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    sget-object v10, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->CHANNEL_MISSING_IDENTIFIER:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    sget-object v11, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->CHANNEL_MISSING_NAME:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    sget-object v12, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->SCHEDULED_INEXACT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    sget-object v13, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->EXACT_ALARM_PERMISSION_REQUIRED:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    filled-new-array/range {v0 .. v13}, [Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    const-string v1, "OS-PLUG-LNOT-0001"

    const-string v2, "Must provide a notifications array as the notifications option."

    const-string v3, "INVALID_NOTIFICATIONS_ARRAY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_NOTIFICATIONS_ARRAY:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 12
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    const-string v1, "OS-PLUG-LNOT-0002"

    const-string v2, "Notification is missing an identifier."

    const-string v3, "MISSING_IDENTIFIER"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->MISSING_IDENTIFIER:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 13
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    const-string v1, "OS-PLUG-LNOT-0005"

    const-string v2, "Notifications are not enabled on this device."

    const-string v3, "NOTIFICATIONS_DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->NOTIFICATIONS_DISABLED:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 14
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    const-string v1, "OS-PLUG-LNOT-0006"

    const-string v2, "Invalid color provided. Must be a hex string (e.g. #ff0000)."

    const-string v3, "INVALID_COLOR"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_COLOR:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 15
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    const-string v1, "OS-PLUG-LNOT-0007"

    const-string v2, "Provided notification format is invalid."

    const-string v3, "INVALID_NOTIFICATION_FORMAT"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_NOTIFICATION_FORMAT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 16
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    const-string v1, "OS-PLUG-LNOT-0008"

    const-string v2, "Invalid date format sent to the plugin."

    const-string v3, "INVALID_DATE_FORMAT"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_DATE_FORMAT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 17
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    const-string v1, "OS-PLUG-LNOT-0009"

    const-string v2, "The identifier must be a 32-bit integer."

    const-string v3, "IDENTIFIER_NOT_INT"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->IDENTIFIER_NOT_INT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 18
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    const-string v1, "OS-PLUG-LNOT-0011"

    const-string v2, "Expected notifications to be a list of notification objects."

    const-string v3, "INVALID_REMOVE_LIST"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_REMOVE_LIST:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 19
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    const-string v1, "OS-PLUG-LNOT-0012"

    const-string v2, "Must provide an ids array."

    const-string v3, "MISSING_IDS"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->MISSING_IDS:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 20
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    const-string v1, "OS-PLUG-LNOT-0014"

    const-string v2, "Invalid JSON object sent to the plugin."

    const-string v3, "INVALID_JSON"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_JSON:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 21
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    const-string v1, "OS-PLUG-LNOT-0015"

    const-string v2, "Channel is missing an identifier."

    const-string v3, "CHANNEL_MISSING_IDENTIFIER"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->CHANNEL_MISSING_IDENTIFIER:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 22
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    const-string v1, "OS-PLUG-LNOT-0016"

    const-string v2, "Channel is missing a name."

    const-string v3, "CHANNEL_MISSING_NAME"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->CHANNEL_MISSING_NAME:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 23
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 24
    const-string v1, "OS-PLUG-LNOT-0017"

    .line 25
    const-string v2, "Unable to schedule an exact alarm due to lack of permissions. Scheduled as an inexact alarm instead."

    .line 23
    const-string v3, "SCHEDULED_INEXACT"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->SCHEDULED_INEXACT:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 27
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    .line 28
    const-string v1, "OS-PLUG-LNOT-0018"

    .line 29
    const-string v2, "Unable to schedule an exact alarm due to lack of permissions."

    .line 27
    const-string v3, "EXACT_ALARM_PERMISSION_REQUIRED"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->EXACT_ALARM_PERMISSION_REQUIRED:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-static {}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->$values()[Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    move-result-object v0

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->$VALUES:[Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->message:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;
    .locals 1

    const-class v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    return-object p0
.end method

.method public static values()[Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;
    .locals 1

    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->$VALUES:[Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final reject(Lcom/getcapacitor/PluginCall;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->message:Ljava/lang/String;

    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reject(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->message:Ljava/lang/String;

    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final toJson()Lcom/getcapacitor/JSObject;
    .locals 3

    .line 40
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v1, "code"

    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object v0

    const-string v1, "message"

    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object p0

    const-string v0, "put(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
