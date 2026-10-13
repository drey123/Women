.class Lcom/period/tracker/social/activity/SocialUserProfile$1;
.super Ljava/lang/Object;
.source "SocialUserProfile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/SocialUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/period/tracker/social/activity/SocialUserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/period/tracker/social/activity/SocialUserProfile;
    .locals 1

    .line 338
    new-instance p0, Lcom/period/tracker/social/activity/SocialUserProfile;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/social/activity/SocialUserProfile;-><init>(Landroid/os/Parcel;Lcom/period/tracker/social/activity/SocialUserProfile-IA;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 336
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/SocialUserProfile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/period/tracker/social/activity/SocialUserProfile;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/period/tracker/social/activity/SocialUserProfile;
    .locals 0

    .line 342
    new-array p0, p1, [Lcom/period/tracker/social/activity/SocialUserProfile;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 336
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/SocialUserProfile$1;->newArray(I)[Lcom/period/tracker/social/activity/SocialUserProfile;

    move-result-object p0

    return-object p0
.end method
