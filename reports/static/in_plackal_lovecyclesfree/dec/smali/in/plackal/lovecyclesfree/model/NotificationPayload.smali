.class public Lin/plackal/lovecyclesfree/model/NotificationPayload;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x79689aef66a3c5b8L


# instance fields
.field private groupMessage:[Ljava/lang/String;

.field private notificationDesc:Ljava/lang/String;

.field private notificationID:I

.field private notificationIntentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notificationTitle:Ljava/lang/String;

.field private notificationType:Ljava/lang/String;

.field private remainingMessagesCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->notificationTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->notificationDesc:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->groupMessage:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->remainingMessagesCount:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->groupMessage:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->notificationDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->notificationID:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->notificationIntentMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->notificationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->notificationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->remainingMessagesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->notificationDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->notificationID:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->notificationIntentMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->notificationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/NotificationPayload;->notificationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
