.class public abstract Landroidx/room/k$a;
.super Landroid/os/Binder;
.source "IMultiInstanceInvalidationService.java"

# interfaces
.implements Landroidx/room/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/k$a$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/k;->c:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_6

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object p3, p0

    .line 46
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$a;->l(I[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object p4, Landroidx/room/j;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-eqz p4, :cond_5

    .line 66
    .line 67
    instance-of v0, p4, Landroidx/room/j;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v0, p4

    .line 72
    check-cast v0, Landroidx/room/j;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance v0, Landroidx/room/j$a$a;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Landroidx/room/j$a$a;->g:Landroid/os/IBinder;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    move-object p2, p0

    .line 87
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$a;->p(Landroidx/room/j;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    sget-object p4, Landroidx/room/j;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-eqz p4, :cond_8

    .line 110
    .line 111
    instance-of v0, p4, Landroidx/room/j;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    move-object v0, p4

    .line 116
    check-cast v0, Landroidx/room/j;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    new-instance v0, Landroidx/room/j$a$a;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Landroidx/room/j$a$a;->g:Landroid/os/IBinder;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object p2, p0

    .line 131
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 132
    .line 133
    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$a;->e(Landroidx/room/j;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    return v1
.end method
