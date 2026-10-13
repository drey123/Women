.class public final Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;->newCreator$connect_client_release(Lkotlin/jvm/functions/Function1;)Landroid/os/Parcelable$Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "TU;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0002\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0017\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $parser:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[BTU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TU;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;->$parser:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TU;"
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
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->INSTANCE:Landroidx/health/platform/client/impl/data/SharedMemory27Impl;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;->$parser:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->parseParcelUsingSharedMemory(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/health/platform/client/impl/data/ProtoParcelable;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "Unknown storage: "

    .line 34
    .line 35
    invoke-static {p0, v0}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    iget-object p0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;->$parser:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/health/platform/client/impl/data/ProtoParcelable;

    .line 53
    .line 54
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/health/platform/client/impl/data/ProtoParcelable;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TU;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "U?"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array p0, p1, [Landroidx/health/platform/client/impl/data/ProtoParcelable;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;->newArray(I)[Landroidx/health/platform/client/impl/data/ProtoParcelable;

    move-result-object p0

    return-object p0
.end method
