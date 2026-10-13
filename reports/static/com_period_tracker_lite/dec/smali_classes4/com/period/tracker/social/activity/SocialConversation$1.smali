.class Lcom/period/tracker/social/activity/SocialConversation$1;
.super Ljava/lang/Object;
.source "SocialConversation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/SocialConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/period/tracker/social/activity/SocialConversation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/period/tracker/social/activity/SocialConversation;
    .locals 1

    .line 325
    new-instance p0, Lcom/period/tracker/social/activity/SocialConversation;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/social/activity/SocialConversation;-><init>(Landroid/os/Parcel;Lcom/period/tracker/social/activity/SocialConversation-IA;)V

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

    .line 323
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/SocialConversation$1;->createFromParcel(Landroid/os/Parcel;)Lcom/period/tracker/social/activity/SocialConversation;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/period/tracker/social/activity/SocialConversation;
    .locals 0

    .line 329
    new-array p0, p1, [Lcom/period/tracker/social/activity/SocialConversation;

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

    .line 323
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/SocialConversation$1;->newArray(I)[Lcom/period/tracker/social/activity/SocialConversation;

    move-result-object p0

    return-object p0
.end method
