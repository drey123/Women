.class public final Lsa/y;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Z

.field public final F:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final i:Z

.field public final v:Landroid/content/Context;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsa/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/y;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsa/y;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsa/y;->i:Z

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$a;->k(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->m(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Lsa/y;->v:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean p5, p0, Lsa/y;->w:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lsa/y;->E:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lsa/y;->F:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lsa/y;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget-boolean v1, p0, Lsa/y;->e:Z

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-boolean v1, p0, Lsa/y;->i:Z

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lsa/y;->v:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/dynamic/a;->O2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, p2, v2}, Lxa/c;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-boolean v1, p0, Lsa/y;->w:Z

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    iget-boolean v1, p0, Lsa/y;->E:Z

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    iget-boolean p0, p0, Lsa/y;->F:Z

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
