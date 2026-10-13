.class public Lcom/localytics/androidx/CircularRegion;
.super Lcom/localytics/androidx/Region;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/localytics/androidx/SDK;
    value = 4.0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/CircularRegion$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private radius:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/CircularRegion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/localytics/androidx/CircularRegion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/localytics/androidx/CircularRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/Region;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/localytics/androidx/Region;->placeId:J

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/localytics/androidx/Region;->uniqueId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/localytics/androidx/CircularRegion;->radius:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/localytics/androidx/Region;->latitude:D

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/localytics/androidx/Region;->longitude:D

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/localytics/androidx/Region;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/localytics/androidx/Region;->type:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v1

    .line 57
    :goto_0
    iput-boolean v0, p0, Lcom/localytics/androidx/Region;->enterAnalyticsEnabled:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_1
    iput-boolean v1, p0, Lcom/localytics/androidx/Region;->exitAnalyticsEnabled:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/localytics/androidx/Region;->schemaVersion:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/Region;->readStringMap(Landroid/os/Parcel;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/localytics/androidx/Region;->attributes:Ljava/util/Map;

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/localytics/androidx/CircularRegion;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/localytics/androidx/CircularRegion$Builder;)V
    .locals 2
    .param p1    # Lcom/localytics/androidx/CircularRegion$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    invoke-direct {p0}, Lcom/localytics/androidx/Region;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/localytics/androidx/CircularRegion$Builder;->g(Lcom/localytics/androidx/CircularRegion$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/localytics/androidx/Region;->placeId:J

    .line 84
    invoke-static {p1}, Lcom/localytics/androidx/CircularRegion$Builder;->j(Lcom/localytics/androidx/CircularRegion$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/localytics/androidx/Region;->uniqueId:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/localytics/androidx/CircularRegion$Builder;->d(Lcom/localytics/androidx/CircularRegion$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/localytics/androidx/Region;->latitude:D

    .line 86
    invoke-static {p1}, Lcom/localytics/androidx/CircularRegion$Builder;->e(Lcom/localytics/androidx/CircularRegion$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/localytics/androidx/Region;->longitude:D

    .line 87
    invoke-static {p1}, Lcom/localytics/androidx/CircularRegion$Builder;->h(Lcom/localytics/androidx/CircularRegion$Builder;)I

    move-result v0

    iput v0, p0, Lcom/localytics/androidx/CircularRegion;->radius:I

    .line 88
    invoke-static {p1}, Lcom/localytics/androidx/CircularRegion$Builder;->f(Lcom/localytics/androidx/CircularRegion$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/localytics/androidx/Region;->name:Ljava/lang/String;

    .line 89
    const-string v0, "geofence"

    iput-object v0, p0, Lcom/localytics/androidx/Region;->type:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/localytics/androidx/CircularRegion$Builder;->a(Lcom/localytics/androidx/CircularRegion$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/localytics/androidx/Region;->attributes:Ljava/util/Map;

    .line 91
    invoke-static {p1}, Lcom/localytics/androidx/CircularRegion$Builder;->b(Lcom/localytics/androidx/CircularRegion$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/localytics/androidx/Region;->enterAnalyticsEnabled:Z

    .line 92
    invoke-static {p1}, Lcom/localytics/androidx/CircularRegion$Builder;->c(Lcom/localytics/androidx/CircularRegion$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/localytics/androidx/Region;->exitAnalyticsEnabled:Z

    .line 93
    invoke-static {p1}, Lcom/localytics/androidx/CircularRegion$Builder;->i(Lcom/localytics/androidx/CircularRegion$Builder;)I

    move-result p1

    iput p1, p0, Lcom/localytics/androidx/Region;->schemaVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/localytics/androidx/CircularRegion$Builder;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/localytics/androidx/CircularRegion;-><init>(Lcom/localytics/androidx/CircularRegion$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/CircularRegion;->radius:I

    .line 2
    .line 3
    return p0
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/localytics/androidx/CircularRegion;->radius:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[CircularRegion] id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/localytics/androidx/Region;->uniqueId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " | lat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/localytics/androidx/Region;->latitude:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " | lng="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/localytics/androidx/Region;->longitude:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " | rad="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/localytics/androidx/CircularRegion;->radius:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " | name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/localytics/androidx/Region;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " | attrs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/localytics/androidx/Region;->attributes:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/Region;->placeId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/localytics/androidx/Region;->uniqueId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/localytics/androidx/CircularRegion;->radius:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/localytics/androidx/Region;->latitude:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/localytics/androidx/Region;->longitude:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/localytics/androidx/Region;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/localytics/androidx/Region;->type:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/localytics/androidx/Region;->enterAnalyticsEnabled:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/localytics/androidx/Region;->exitAnalyticsEnabled:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/localytics/androidx/Region;->schemaVersion:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/localytics/androidx/Region;->attributes:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Region;->writeStringMap(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
