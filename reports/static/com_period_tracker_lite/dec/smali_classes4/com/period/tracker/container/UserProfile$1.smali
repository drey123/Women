.class Lcom/period/tracker/container/UserProfile$1;
.super Ljava/lang/Object;
.source "UserProfile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/container/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/period/tracker/container/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/period/tracker/container/UserProfile;
    .locals 1

    .line 521
    new-instance p0, Lcom/period/tracker/container/UserProfile;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/container/UserProfile;-><init>(Landroid/os/Parcel;Lcom/period/tracker/container/UserProfile-IA;)V

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

    .line 519
    invoke-virtual {p0, p1}, Lcom/period/tracker/container/UserProfile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/period/tracker/container/UserProfile;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/period/tracker/container/UserProfile;
    .locals 0

    .line 524
    new-array p0, p1, [Lcom/period/tracker/container/UserProfile;

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

    .line 519
    invoke-virtual {p0, p1}, Lcom/period/tracker/container/UserProfile$1;->newArray(I)[Lcom/period/tracker/container/UserProfile;

    move-result-object p0

    return-object p0
.end method
