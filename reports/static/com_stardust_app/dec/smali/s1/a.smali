.class public abstract Ls1/a;
.super Landroid/os/Binder;
.source "IFilterGrantedPermissionsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "androidx.health.platform.client.service.IFilterGrantedPermissionsCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    sget-object p1, Landroidx/health/platform/client/error/ErrorStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_0
    check-cast p1, Landroidx/health/platform/client/error/ErrorStatus;

    .line 48
    .line 49
    move-object p2, p0

    .line 50
    check-cast p2, Ll1/a;

    .line 51
    .line 52
    const-string p3, "error"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lm1/a;->a(Landroidx/health/platform/client/error/ErrorStatus;)Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p2, Ll1/a;->g:Lcom/google/common/util/concurrent/e;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object p1, Landroidx/health/platform/client/permission/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object p2, p0

    .line 74
    check-cast p2, Ll1/a;

    .line 75
    .line 76
    const-string p3, "response"

    .line 77
    .line 78
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p4, 0xa

    .line 84
    .line 85
    invoke-static {p1, p4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Landroidx/health/platform/client/permission/Permission;

    .line 107
    .line 108
    iget-object p4, p4, Landroidx/health/platform/client/permission/Permission;->c:Landroidx/health/platform/client/proto/c0;

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p2, Ll1/a;->g:Lcom/google/common/util/concurrent/e;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/e;->n(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    return v1
.end method
