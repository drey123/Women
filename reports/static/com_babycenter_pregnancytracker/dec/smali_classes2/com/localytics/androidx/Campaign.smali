.class public abstract Lcom/localytics/androidx/Campaign;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/Campaign$Builder;,
        Lcom/localytics/androidx/Campaign$Type;
    }
.end annotation


# instance fields
.field private final abTest:Ljava/lang/String;

.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final campaignId:J

.field private final ruleName:Ljava/lang/String;

.field private final schemaVersion:J

.field private final version:J


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/localytics/androidx/Campaign;->campaignId:J

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/localytics/androidx/Campaign;->ruleName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/localytics/androidx/Campaign;->abTest:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/localytics/androidx/Campaign;->version:J

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/localytics/androidx/Campaign;->schemaVersion:J

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/localytics/androidx/Utils;->convertBundleToStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/localytics/androidx/Campaign;->attributes:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/Campaign$Builder;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-wide v0, p1, Lcom/localytics/androidx/Campaign$Builder;->campaignId:J

    iput-wide v0, p0, Lcom/localytics/androidx/Campaign;->campaignId:J

    .line 55
    iget-object v0, p1, Lcom/localytics/androidx/Campaign$Builder;->ruleName:Ljava/lang/String;

    iput-object v0, p0, Lcom/localytics/androidx/Campaign;->ruleName:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/localytics/androidx/Campaign$Builder;->abTest:Ljava/lang/String;

    iput-object v0, p0, Lcom/localytics/androidx/Campaign;->abTest:Ljava/lang/String;

    .line 57
    iget-wide v0, p1, Lcom/localytics/androidx/Campaign$Builder;->version:J

    iput-wide v0, p0, Lcom/localytics/androidx/Campaign;->version:J

    .line 58
    iget-wide v0, p1, Lcom/localytics/androidx/Campaign$Builder;->schemaVersion:J

    iput-wide v0, p0, Lcom/localytics/androidx/Campaign;->schemaVersion:J

    .line 59
    iget-object p1, p1, Lcom/localytics/androidx/Campaign$Builder;->attributes:Ljava/util/Map;

    iput-object p1, p0, Lcom/localytics/androidx/Campaign;->attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAbTest()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Campaign;->abTest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Campaign;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCampaignId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/Campaign;->campaignId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getRuleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRuleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Campaign;->ruleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchemaVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/Campaign;->schemaVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/Campaign;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/Campaign;->campaignId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/localytics/androidx/Campaign;->ruleName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/localytics/androidx/Campaign;->abTest:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/localytics/androidx/Campaign;->version:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/localytics/androidx/Campaign;->schemaVersion:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/localytics/androidx/Campaign;->attributes:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/localytics/androidx/Utils;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
