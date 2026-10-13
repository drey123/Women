.class public Lwa/l;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwa/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Z

.field public final i:Z

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwa/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwa/l;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lwa/l;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwa/l;->i:Z

    .line 9
    .line 10
    iput p4, p0, Lwa/l;->v:I

    .line 11
    .line 12
    iput p5, p0, Lwa/l;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Q1()I
    .locals 0

    .line 1
    iget p0, p0, Lwa/l;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public R1()I
    .locals 0

    .line 1
    iget p0, p0, Lwa/l;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public S1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwa/l;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public T1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwa/l;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public U1()I
    .locals 0

    .line 1
    iget p0, p0, Lwa/l;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    invoke-virtual {p0}, Lwa/l;->U1()I

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
    invoke-virtual {p0}, Lwa/l;->S1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lwa/l;->T1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lwa/l;->Q1()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Lwa/l;->R1()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p1, v0, p0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
