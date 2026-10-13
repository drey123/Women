.class public final Lib/d;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lib/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lhb/m;

.field public final e:Z

.field public final i:Lcom/google/android/gms/internal/fitness/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhb/m;ZLandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/d;->d:Lhb/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lib/d;->e:Z

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Lsb/u0;->k(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lib/d;->i:Lcom/google/android/gms/internal/fitness/zzcw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lhb/m;ZLcom/google/android/gms/internal/fitness/zzcw;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lxa/a;-><init>()V

    iput-object p1, p0, Lib/d;->d:Lhb/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lib/d;->e:Z

    iput-object p3, p0, Lib/d;->i:Lcom/google/android/gms/internal/fitness/zzcw;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lwa/i;->c(Ljava/lang/Object;)Lwa/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subscription"

    .line 6
    .line 7
    iget-object p0, p0, Lib/d;->d:Lhb/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lwa/i$a;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget-object v1, p0, Lib/d;->d:Lhb/m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget-boolean v1, p0, Lib/d;->e:Z

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lib/d;->i:Lcom/google/android/gms/internal/fitness/zzcw;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    const/4 p2, 0x3

    .line 29
    invoke-static {p1, p2, p0, v3}, Lxa/c;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
