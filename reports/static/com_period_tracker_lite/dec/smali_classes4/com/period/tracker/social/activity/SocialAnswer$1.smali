.class Lcom/period/tracker/social/activity/SocialAnswer$1;
.super Ljava/lang/Object;
.source "SocialAnswer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/SocialAnswer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/period/tracker/social/activity/SocialAnswer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/period/tracker/social/activity/SocialAnswer;
    .locals 1

    .line 350
    new-instance p0, Lcom/period/tracker/social/activity/SocialAnswer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/social/activity/SocialAnswer;-><init>(Landroid/os/Parcel;Lcom/period/tracker/social/activity/SocialAnswer-IA;)V

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

    .line 348
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/SocialAnswer$1;->createFromParcel(Landroid/os/Parcel;)Lcom/period/tracker/social/activity/SocialAnswer;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/period/tracker/social/activity/SocialAnswer;
    .locals 0

    .line 354
    new-array p0, p1, [Lcom/period/tracker/social/activity/SocialAnswer;

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

    .line 348
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/SocialAnswer$1;->newArray(I)[Lcom/period/tracker/social/activity/SocialAnswer;

    move-result-object p0

    return-object p0
.end method
