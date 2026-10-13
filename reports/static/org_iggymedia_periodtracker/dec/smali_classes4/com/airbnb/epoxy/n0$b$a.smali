.class public Lcom/airbnb/epoxy/n0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/n0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public a(Landroid/os/Parcel;)Lcom/airbnb/epoxy/n0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/n0$b$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/airbnb/epoxy/n0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/airbnb/epoxy/n0$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/airbnb/epoxy/n0$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p0, v0, p1, v1}, Lcom/airbnb/epoxy/n0$b;-><init>(I[I[Landroid/os/Parcelable;Lcom/airbnb/epoxy/o0;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public c(I)[Lcom/airbnb/epoxy/n0$b;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/airbnb/epoxy/n0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/n0$b$a;->a(Landroid/os/Parcel;)Lcom/airbnb/epoxy/n0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/n0$b$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/airbnb/epoxy/n0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/n0$b$a;->c(I)[Lcom/airbnb/epoxy/n0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
