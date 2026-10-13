.class public final Landroidx/health/platform/client/request/ReadDataRequest$special$$inlined$newCreator$connect_client_release$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/request/ReadDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/health/platform/client/request/ReadDataRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0002\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0017\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1",
        "Landroid/os/Parcelable$Creator;",
        "createFromParcel",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroidx/health/platform/client/request/ReadDataRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->INSTANCE:Landroidx/health/platform/client/impl/data/SharedMemory27Impl;

    .line 15
    .line 16
    new-instance v0, Landroidx/health/platform/client/request/ReadDataRequest$special$$inlined$newCreator$connect_client_release$1$1;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/health/platform/client/request/ReadDataRequest$special$$inlined$newCreator$connect_client_release$1$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->parseParcelUsingSharedMemory(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/health/platform/client/impl/data/ProtoParcelable;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p1, "Unknown storage: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Landroidx/health/platform/client/request/ReadDataRequest;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/health/platform/client/request/ReadDataRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/request/ReadDataRequest$special$$inlined$newCreator$connect_client_release$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Landroidx/health/platform/client/request/ReadDataRequest;"
        }
    .end annotation

    .line 6
    new-array p0, p1, [Landroidx/health/platform/client/request/ReadDataRequest;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/request/ReadDataRequest$special$$inlined$newCreator$connect_client_release$1;->newArray(I)[Landroidx/health/platform/client/impl/data/ProtoParcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
