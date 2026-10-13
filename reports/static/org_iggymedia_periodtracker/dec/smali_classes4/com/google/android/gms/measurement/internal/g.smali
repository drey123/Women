.class public final Lcom/google/android/gms/measurement/internal/g;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:I

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/measurement/internal/g;->e:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/g;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 2
    .line 3
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, v1}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/measurement/internal/g;->e:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/g;->i:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
