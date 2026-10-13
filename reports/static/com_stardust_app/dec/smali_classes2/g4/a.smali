.class public Lg4/a;
.super Landroid/os/Binder;
.source "com.google.android.play:review@@2.0.2"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object p3, p0

    .line 22
    check-cast p3, Lg4/f;

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    if-ne p1, p4, :cond_4

    .line 26
    .line 27
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    sget p4, Lg4/b;->a:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Parcelable;

    .line 44
    .line 45
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-gtz p2, :cond_3

    .line 52
    .line 53
    check-cast p3, Lcom/google/android/play/core/review/c;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lcom/google/android/play/core/review/c;->q(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    new-instance p1, Landroid/os/BadParcelableException;

    .line 60
    .line 61
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 62
    .line 63
    invoke-static {p2, p3}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    return p1
.end method
