.class public final Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/GooglePlayServicesClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePlayServicesInfo"
.end annotation


# instance fields
.field private final gpsAdid:Ljava/lang/String;

.field private final trackingEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->gpsAdid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->trackingEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getGpsAdid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->gpsAdid:Ljava/lang/String;

    return-object p0
.end method

.method public isTrackingEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->trackingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
