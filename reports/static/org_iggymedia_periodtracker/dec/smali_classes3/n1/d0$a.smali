.class public final Ln1/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)Ln1/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln1/d0$a;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ln1/d0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ln1/d0;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-class p0, Ln1/d0$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Ln1/c0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ln1/c0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ln1/e0;->a(ILkotlin/jvm/functions/Function1;)Ln1/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/d0$a;->b(Landroid/os/Parcel;)Ln1/d0;

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
    invoke-virtual {p0, p1, p2}, Ln1/d0$a;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ln1/d0;

    move-result-object p0

    return-object p0
.end method

.method public d(I)[Ln1/d0;
    .locals 0

    .line 1
    new-array p0, p1, [Ln1/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/d0$a;->d(I)[Ln1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
