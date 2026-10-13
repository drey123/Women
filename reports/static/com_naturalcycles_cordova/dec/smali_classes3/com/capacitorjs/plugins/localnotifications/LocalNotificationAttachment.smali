.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;
.super Ljava/lang/Object;
.source "LocalNotificationAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "url",
        "getUrl",
        "setUrl",
        "options",
        "Lorg/json/JSONObject;",
        "getOptions",
        "()Lorg/json/JSONObject;",
        "setOptions",
        "(Lorg/json/JSONObject;)V",
        "Companion",
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
.field public static final Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment$Companion;


# instance fields
.field private id:Ljava/lang/String;

.field private options:Lorg/json/JSONObject;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptions()Lorg/json/JSONObject;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;->options:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;->id:Ljava/lang/String;

    return-void
.end method

.method public final setOptions(Lorg/json/JSONObject;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;->options:Lorg/json/JSONObject;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;->url:Ljava/lang/String;

    return-void
.end method
