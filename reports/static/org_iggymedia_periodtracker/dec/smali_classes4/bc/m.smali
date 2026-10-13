.class public final Lbc/m;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbc/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/m;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/m;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbc/m;->i:Ljava/util/List;

    .line 9
    .line 10
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
    const-string v1, "allowedDataItemFilters"

    .line 6
    .line 7
    iget-object v2, p0, Lbc/m;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/wearable/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/e;

    .line 10
    .line 11
    .line 12
    const-string v1, "allowedCapabilities"

    .line 13
    .line 14
    iget-object v2, p0, Lbc/m;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/wearable/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/e;

    .line 17
    .line 18
    .line 19
    const-string v1, "allowedPackages"

    .line 20
    .line 21
    iget-object p0, p0, Lbc/m;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/wearable/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/e;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lbc/m;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lxa/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lbc/m;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lxa/c;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object p0, p0, Lbc/m;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v2}, Lxa/c;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
