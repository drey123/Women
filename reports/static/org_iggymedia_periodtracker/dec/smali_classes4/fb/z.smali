.class public Lfb/z;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfb/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:S

.field public final i:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfb/z;->d:I

    .line 5
    .line 6
    iput-short p2, p0, Lfb/z;->e:S

    .line 7
    .line 8
    iput-short p3, p0, Lfb/z;->i:S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Q1()S
    .locals 0

    .line 1
    iget-short p0, p0, Lfb/z;->e:S

    .line 2
    .line 3
    return p0
.end method

.method public R1()S
    .locals 0

    .line 1
    iget-short p0, p0, Lfb/z;->i:S

    .line 2
    .line 3
    return p0
.end method

.method public S1()I
    .locals 0

    .line 1
    iget p0, p0, Lfb/z;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfb/z;

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
    check-cast p1, Lfb/z;

    .line 8
    .line 9
    iget v0, p0, Lfb/z;->d:I

    .line 10
    .line 11
    iget v2, p1, Lfb/z;->d:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-short v0, p0, Lfb/z;->e:S

    .line 16
    .line 17
    iget-short v2, p1, Lfb/z;->e:S

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-short p0, p0, Lfb/z;->i:S

    .line 22
    .line 23
    iget-short p1, p1, Lfb/z;->i:S

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfb/z;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-short v1, p0, Lfb/z;->e:S

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-short p0, p0, Lfb/z;->i:S

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lfb/z;->S1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lfb/z;->Q1()S

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lxa/c;->w(Landroid/os/Parcel;IS)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lfb/z;->R1()S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p1, v0, p0}, Lxa/c;->w(Landroid/os/Parcel;IS)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
