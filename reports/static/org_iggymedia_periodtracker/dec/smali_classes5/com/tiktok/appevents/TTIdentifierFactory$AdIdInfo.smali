.class public Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdIdInfo"
.end annotation


# static fields
.field public static final FROM_DEFAULT:I = 0x0

.field public static final FROM_REFLECT:I = 0xd

.field public static final FROM_ROM:I = 0xa

.field public static final FROM_SERVICE:I = 0xe

.field public static final FROM_SP:I = 0xc


# instance fields
.field private final adId:Ljava/lang/String;

.field public duration:J

.field public from:I

.field private final isAdTrackingEnabled:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->adId:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->isAdTrackingEnabled:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/tiktok/appevents/r;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static buildDefault()Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAdTrackingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->isAdTrackingEnabled:Z

    .line 2
    .line 3
    return p0
.end method
