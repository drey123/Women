.class public final Lbc/o;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbc/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/net/Uri;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/o;->d:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, Lbc/o;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/f;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    iget-object v2, p0, Lbc/o;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/wearable/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/e;

    .line 10
    .line 11
    .line 12
    const-string v1, "filterType"

    .line 13
    .line 14
    iget p0, p0, Lbc/o;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/wearable/e;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/wearable/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/e;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    iget-object v1, p0, Lbc/o;->d:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget p0, p0, Lbc/o;->e:I

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
