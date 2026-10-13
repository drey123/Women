.class public Lcom/moengage/richnotification/internal/models/WidgetProperties;
.super Ljava/lang/Object;
.source "WidgetProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/models/WidgetProperties;",
        "",
        "widgetProperties",
        "(Lcom/moengage/richnotification/internal/models/WidgetProperties;)V",
        "properties",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getProperties",
        "()Lorg/json/JSONObject;",
        "toString",
        "",
        "rich-notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/moengage/richnotification/internal/models/WidgetProperties;)V
    .locals 1

    const-string v0, "widgetProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/moengage/richnotification/internal/models/WidgetProperties;->properties:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/models/WidgetProperties;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/moengage/richnotification/internal/models/WidgetProperties;->properties:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getProperties()Lorg/json/JSONObject;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/WidgetProperties;->properties:Lorg/json/JSONObject;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetProperties(\'properties\':"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/WidgetProperties;->properties:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
