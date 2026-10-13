.class public final Lh22;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lld1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh22;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc5a;

.field public static final d:Lwca;


# instance fields
.field public final a:Lg22;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc5a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc5a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh22;->c:Lc5a;

    .line 9
    .line 10
    new-instance v0, Lwca;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwca;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh22;->d:Lwca;

    .line 16
    .line 17
    new-instance v0, Lme1;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lme1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh22;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lg22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh22;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lh22;->a:Lg22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh22;->a:Lg22;

    .line 2
    .line 3
    iget-object p0, p0, Lh22;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lg22;->m(Ljava/util/ArrayList;J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lh22;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lh22;

    .line 10
    .line 11
    iget-object v0, p0, Lh22;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lh22;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lh22;->a:Lg22;

    .line 22
    .line 23
    invoke-interface {p0}, Lg22;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object p1, p1, Lh22;->a:Lg22;

    .line 28
    .line 29
    invoke-interface {p1}, Lg22;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh22;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh22;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh22;->a:Lg22;

    .line 7
    .line 8
    invoke-interface {p0}, Lg22;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
