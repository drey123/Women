.class public final Lfb/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lxa/b;->F(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v6, p0, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Lxa/b;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v7, v8, :cond_3

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v7, v8, :cond_2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v6}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v6}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1, v6}, Lxa/b;->b(Landroid/os/Parcel;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1, v6}, Lxa/b;->b(Landroid/os/Parcel;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1, v6}, Lxa/b;->b(Landroid/os/Parcel;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lfb/j0;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    array-length p1, v2

    .line 71
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    if-nez v3, :cond_6

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    array-length v2, v3

    .line 80
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    if-nez v4, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    array-length v1, v4

    .line 88
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fido/f3;->t([BII)Lcom/google/android/gms/internal/fido/f3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-direct {p0, p1, v2, v1, v5}, Lfb/j0;-><init>(Lcom/google/android/gms/internal/fido/f3;Lcom/google/android/gms/internal/fido/f3;Lcom/google/android/gms/internal/fido/f3;I)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lfb/j0;

    .line 2
    .line 3
    return-object p0
.end method
