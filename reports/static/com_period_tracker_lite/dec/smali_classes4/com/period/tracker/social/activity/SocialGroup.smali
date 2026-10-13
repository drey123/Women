.class public Lcom/period/tracker/social/activity/SocialGroup;
.super Ljava/lang/Object;
.source "SocialGroup.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/period/tracker/social/activity/SocialGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private moderatorApplicationOpen:Z

.field private name:Ljava/lang/String;

.field private postSettings:Lcom/period/tracker/social/activity/SocialPostSettings;

.field private premium:Z

.field private uniqueID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/period/tracker/social/activity/SocialGroup$1;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/SocialGroup$1;-><init>()V

    sput-object v0, Lcom/period/tracker/social/activity/SocialGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialGroup;->name:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialGroup;->uniqueID:Ljava/lang/String;

    .line 101
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialGroup;->moderatorApplicationOpen:Z

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialGroup;->premium:Z

    .line 104
    const-class v0, Lcom/period/tracker/social/activity/SocialPostSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/social/activity/SocialPostSettings;

    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialGroup;->postSettings:Lcom/period/tracker/social/activity/SocialPostSettings;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/period/tracker/social/activity/SocialGroup-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialGroup;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SocialGroup:body->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "SocialGroup"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialGroup;->name:Ljava/lang/String;

    .line 32
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialGroup;->uniqueID:Ljava/lang/String;

    .line 33
    const-string v0, "application_open"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialGroup;->moderatorApplicationOpen:Z

    .line 36
    :cond_0
    const-string v0, "premium"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialGroup;->premium:Z

    .line 40
    :cond_1
    const-string v0, "post_settings"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    new-instance v0, Lcom/period/tracker/social/activity/SocialPostSettings;

    invoke-direct {v0, p1}, Lcom/period/tracker/social/activity/SocialPostSettings;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialGroup;->postSettings:Lcom/period/tracker/social/activity/SocialPostSettings;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialGroup;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPostSettings()Lcom/period/tracker/social/activity/SocialPostSettings;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialGroup;->postSettings:Lcom/period/tracker/social/activity/SocialPostSettings;

    return-object p0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialGroup;->uniqueID:Ljava/lang/String;

    return-object p0
.end method

.method public isModeratorApplicationOpen()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialGroup;->moderatorApplicationOpen:Z

    return p0
.end method

.method public isPremium()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialGroup;->premium:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialGroup;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialGroup;->uniqueID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/SocialGroup;->moderatorApplicationOpen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 82
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/SocialGroup;->premium:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 83
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialGroup;->postSettings:Lcom/period/tracker/social/activity/SocialPostSettings;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
