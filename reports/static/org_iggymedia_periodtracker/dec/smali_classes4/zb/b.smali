.class public final Lzb/b;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzb/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public e:I

.field public i:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzb/b;->d:I

    .line 5
    .line 6
    iput p2, p0, Lzb/b;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lzb/b;->i:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget p0, p0, Lzb/b;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->E:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->I:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lzb/b;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, Lzb/b;->e:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzb/b;->i:Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, p0, p2, v0}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
