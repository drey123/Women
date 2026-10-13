.class Lcom/period/tracker/social/activity/SocialFeed$1;
.super Ljava/lang/Object;
.source "SocialFeed.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/SocialFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/period/tracker/social/activity/SocialFeed;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/period/tracker/social/activity/SocialFeed;
    .locals 1

    .line 433
    new-instance p0, Lcom/period/tracker/social/activity/SocialFeed;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/social/activity/SocialFeed;-><init>(Landroid/os/Parcel;Lcom/period/tracker/social/activity/SocialFeed-IA;)V

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

    .line 431
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/SocialFeed$1;->createFromParcel(Landroid/os/Parcel;)Lcom/period/tracker/social/activity/SocialFeed;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/period/tracker/social/activity/SocialFeed;
    .locals 0

    .line 437
    new-array p0, p1, [Lcom/period/tracker/social/activity/SocialFeed;

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

    .line 431
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/SocialFeed$1;->newArray(I)[Lcom/period/tracker/social/activity/SocialFeed;

    move-result-object p0

    return-object p0
.end method
