.class public final Lcom/google/android/gms/wearable/internal/v4;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/v4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:J

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/w4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/w4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/v4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/wearable/internal/v4;->d:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/wearable/internal/v4;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/v4;->i:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/wearable/internal/v4;->d:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/wearable/internal/v4;->e:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/v4;->i:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p1, v1, p0, v0}, Lxa/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
