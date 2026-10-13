.class public final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;

    .line 5
    .line 6
    const-class v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;-><init>(Landroid/os/Parcelable;II)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final b(I)[Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a$a;->a(Landroid/os/Parcel;)Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a$a;->b(I)[Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
