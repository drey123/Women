.class public Lpa/e;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpa/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:[B

.field public final e:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/e;->d:[B

    .line 5
    .line 6
    iput-boolean p2, p0, Lpa/e;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpa/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Q1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/e;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public R1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpa/e;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lpa/e;->Q1()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lpa/e;->S1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, Lpa/e;->R1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
