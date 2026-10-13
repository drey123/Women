.class Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/LoguanaPairingConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestResponse"
.end annotation


# instance fields
.field private final expiration:J

.field private sessionId:Ljava/lang/String;

.field private final shouldRetry:Z

.field private final success:Z

.field final synthetic this$0:Lcom/localytics/androidx/LoguanaPairingConnection;

.field private final wasInitiationRequest:Z


# direct methods
.method private constructor <init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZ)V
    .locals 8

    const-wide/16 v5, -0x1

    .line 18
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZI)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->this$0:Lcom/localytics/androidx/LoguanaPairingConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->success:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->shouldRetry:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->wasInitiationRequest:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->expiration:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZJLjava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;-><init>(Lcom/localytics/androidx/LoguanaPairingConnection;ZZZJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExpiration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->expiration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldRetry()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->shouldRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method public wasInitiationRequest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->wasInitiationRequest:Z

    .line 2
    .line 3
    return p0
.end method
