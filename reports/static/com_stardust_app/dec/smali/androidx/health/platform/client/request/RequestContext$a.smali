.class public final Landroidx/health/platform/client/request/RequestContext$a;
.super Ljava/lang/Object;
.source "ProtoParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/request/RequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/health/platform/client/request/RequestContext;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProtoParcelable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoParcelable.kt\nandroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1\n+ 2 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext\n*L\n1#1,103:1\n48#2,2:104\n*E\n"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

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
    new-instance v1, Landroidx/health/platform/client/request/RequestContext$special$$inlined$newCreator$connect_client_release$1$1;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/health/platform/client/request/RequestContext$special$$inlined$newCreator$connect_client_release$1$1;-><init>()V

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
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Landroidx/health/platform/client/proto/i0;->E([B)Landroidx/health/platform/client/proto/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroidx/health/platform/client/request/RequestContext;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/i0;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "callingPackage"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/i0;->C()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/i0;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/i0;->A()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/health/platform/client/request/RequestContext;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    return-object p1
.end method
