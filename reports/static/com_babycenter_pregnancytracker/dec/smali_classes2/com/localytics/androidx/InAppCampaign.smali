.class public final Lcom/localytics/androidx/InAppCampaign;
.super Lcom/localytics/androidx/WebViewCampaign;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/InAppCampaign$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/localytics/androidx/InAppCampaign;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aspectRatio:F

.field private final backgroundAlpha:F

.field private final dismissButtonHidden:Z

.field private final dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final displayLocation:Ljava/lang/String;

.field private final eventAttributes:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/InAppCampaign$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/localytics/androidx/InAppCampaign$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/localytics/androidx/InAppCampaign;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    invoke-direct {p0, p1}, Lcom/localytics/androidx/WebViewCampaign;-><init>(Landroid/os/Parcel;)V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/localytics/androidx/InAppCampaign;->displayLocation:Ljava/lang/String;

    .line 104
    const-class v0, Lcom/localytics/androidx/InAppCampaign;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/localytics/androidx/WebViewCampaign;->localCreativeUri:Landroid/net/Uri;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/localytics/androidx/InAppCampaign;->eventName:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/localytics/androidx/Utils;->convertBundleToStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/localytics/androidx/InAppCampaign;->eventAttributes:Ljava/util/Map;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/localytics/androidx/Utils;->convertBundleToStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/localytics/androidx/WebViewCampaign;->webViewAttributes:Ljava/util/Map;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/localytics/androidx/InAppCampaign;->aspectRatio:F

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/localytics/androidx/InAppCampaign;->offset:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/localytics/androidx/InAppCampaign;->backgroundAlpha:F

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/localytics/androidx/InAppCampaign;->dismissButtonHidden:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    iput-object p1, p0, Lcom/localytics/androidx/InAppCampaign;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppCampaign;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/localytics/androidx/InAppCampaign$Builder;)V
    .locals 4
    .param p1    # Lcom/localytics/androidx/InAppCampaign$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/WebViewCampaign;-><init>(Lcom/localytics/androidx/Campaign$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/localytics/androidx/InAppCampaign$Builder;->displayLocation:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/localytics/androidx/InAppCampaign;->displayLocation:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/localytics/androidx/InAppCampaign$Builder;->localCreativeUri:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/localytics/androidx/WebViewCampaign;->localCreativeUri:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/localytics/androidx/InAppCampaign$Builder;->eventName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/localytics/androidx/InAppCampaign;->eventName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/localytics/androidx/InAppCampaign$Builder;->eventAttributes:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/localytics/androidx/InAppCampaign;->eventAttributes:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/localytics/androidx/InAppCampaign$Builder;->webViewAttributes:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/localytics/androidx/WebViewCampaign;->webViewAttributes:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "center"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p1, Lcom/localytics/androidx/InAppCampaign$Builder;->aspectRatio:F

    .line 34
    .line 35
    cmpg-float v2, v0, v1

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v0, p0, Lcom/localytics/androidx/InAppCampaign;->aspectRatio:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/localytics/androidx/WebViewCampaign;->webViewAttributes:Ljava/util/Map;

    .line 44
    .line 45
    const-string v2, "display_width"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/localytics/androidx/WebViewCampaign;->webViewAttributes:Ljava/util/Map;

    .line 58
    .line 59
    const-string v3, "display_height"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-float/2addr v0, v2

    .line 72
    iput v0, p0, Lcom/localytics/androidx/InAppCampaign;->aspectRatio:F

    .line 73
    .line 74
    :goto_1
    iget v0, p1, Lcom/localytics/androidx/InAppCampaign$Builder;->offset:I

    .line 75
    .line 76
    iput v0, p0, Lcom/localytics/androidx/InAppCampaign;->offset:I

    .line 77
    .line 78
    iget v0, p1, Lcom/localytics/androidx/InAppCampaign$Builder;->backgroundAlpha:F

    .line 79
    .line 80
    cmpl-float v1, v0, v1

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    iput v0, p0, Lcom/localytics/androidx/InAppCampaign;->backgroundAlpha:F

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 88
    .line 89
    iput v0, p0, Lcom/localytics/androidx/InAppCampaign;->backgroundAlpha:F

    .line 90
    .line 91
    :goto_2
    iget-boolean v0, p1, Lcom/localytics/androidx/InAppCampaign$Builder;->dismissButtonHidden:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/localytics/androidx/InAppCampaign;->dismissButtonHidden:Z

    .line 94
    .line 95
    iget-object p1, p1, Lcom/localytics/androidx/InAppCampaign$Builder;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/localytics/androidx/InAppCampaign;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 98
    .line 99
    return-void
.end method

.method public synthetic constructor <init>(Lcom/localytics/androidx/InAppCampaign$Builder;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppCampaign;-><init>(Lcom/localytics/androidx/InAppCampaign$Builder;)V

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

.method public getAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppCampaign;->aspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppCampaign;->backgroundAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getConversionEventName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "ampView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCampaign;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCampaign;->displayLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventAttributes()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object p0, p0, Lcom/localytics/androidx/InAppCampaign;->eventAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppCampaign;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraCampaignEventAttributes(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "ampAction"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, "type"

    .line 18
    .line 19
    const-string v1, "In-App"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "ampCampaignId"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "ampCampaign"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getRuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getAbTest()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "ampAB"

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getAbTest()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppCampaign;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public isDismissButtonHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/InAppCampaign;->dismissButtonHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[InAppCampaign] campaign id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " | creative id="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getAbTest()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " | version="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getVersion()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " | attributes="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " | event attributes="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/localytics/androidx/InAppCampaign;->eventAttributes:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/localytics/androidx/WebViewCampaign;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/localytics/androidx/InAppCampaign;->displayLocation:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/localytics/androidx/WebViewCampaign;->localCreativeUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/localytics/androidx/InAppCampaign;->eventName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/localytics/androidx/InAppCampaign;->eventAttributes:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/localytics/androidx/Utils;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-class v0, Lcom/localytics/androidx/InAppCampaign;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/localytics/androidx/WebViewCampaign;->webViewAttributes:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/localytics/androidx/Utils;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/localytics/androidx/InAppCampaign;->aspectRatio:F

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/localytics/androidx/InAppCampaign;->offset:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/localytics/androidx/InAppCampaign;->backgroundAlpha:F

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/localytics/androidx/InAppCampaign;->dismissButtonHidden:Z

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/localytics/androidx/InAppCampaign;->dismissButtonLocation:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
