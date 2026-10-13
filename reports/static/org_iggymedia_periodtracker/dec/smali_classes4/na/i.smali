.class public final Lna/i;
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
    .locals 6

    .line 1
    invoke-static {p1}, Lxa/b;->F(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v3, p0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lxa/b;->o(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v3}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, v3}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p1, v3, v2}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v3}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 61
    .line 62
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 2
    .line 3
    return-object p0
.end method
