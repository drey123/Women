.class public final Lfb/h1;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfb/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/internal/fido/f3;

.field public final e:Lcom/google/android/gms/internal/fido/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/f3;Lcom/google/android/gms/internal/fido/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/h1;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 5
    .line 6
    iput-object p2, p0, Lfb/h1;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfb/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lfb/h1;

    .line 8
    .line 9
    iget-object v0, p0, Lfb/h1;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 10
    .line 11
    iget-object v2, p1, Lfb/h1;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lfb/h1;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 20
    .line 21
    iget-object p1, p1, Lfb/h1;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/h1;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    iget-object p0, p0, Lfb/h1;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lfb/h1;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, p2, v3}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfb/h1;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    const/4 p0, 0x2

    .line 31
    invoke-static {p1, p0, v1, v3}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
