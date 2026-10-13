.class public final Lzb/k;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzb/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Lsa/b;

.field public final i:Lcom/google/android/gms/common/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILsa/b;Lcom/google/android/gms/common/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzb/k;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lzb/k;->e:Lsa/b;

    .line 7
    .line 8
    iput-object p3, p0, Lzb/k;->i:Lcom/google/android/gms/common/internal/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Q1()Lsa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/k;->e:Lsa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R1()Lcom/google/android/gms/common/internal/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/k;->i:Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lzb/k;->d:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzb/k;->e:Lsa/b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object p0, p0, Lzb/k;->i:Lcom/google/android/gms/common/internal/h;

    .line 20
    .line 21
    invoke-static {p1, v1, p0, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
