.class public final Landroidx/health/platform/client/error/ErrorStatus$b;
.super Ljava/lang/Object;
.source "ProtoParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/error/ErrorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/health/platform/client/error/ErrorStatus;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProtoParcelable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1\n+ 2 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus\n*L\n1#1,103:1\n68#2,4:104\n*E\n"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/health/platform/client/impl/data/k;->a:Landroidx/health/platform/client/impl/data/k;

    .line 16
    .line 17
    new-instance v1, Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1$1;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/health/platform/client/error/ErrorStatus$special$$inlined$newCreator$connect_client_release$1$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/health/platform/client/impl/data/k;->a(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/health/platform/client/impl/data/ProtoParcelable;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Unknown storage: "

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {p1}, Landroidx/health/platform/client/proto/s;->B([B)Landroidx/health/platform/client/proto/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/s;->x()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/s;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/s;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    invoke-static {v1, v0}, Landroidx/health/platform/client/error/ErrorStatus$a;->a(ILjava/lang/String;)Landroidx/health/platform/client/error/ErrorStatus;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/health/platform/client/error/ErrorStatus;

    .line 2
    .line 3
    return-object p1
.end method
