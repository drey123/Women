.class public Lma/e;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lma/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lma/h;

.field public final e:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lma/h;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lma/h;

    .line 9
    .line 10
    iput-object p1, p0, Lma/e;->d:Lma/h;

    .line 11
    .line 12
    iput-object p2, p0, Lma/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lma/e;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Q1()Lma/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/e;->d:Lma/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lma/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lma/e;

    .line 8
    .line 9
    iget-object v0, p0, Lma/e;->d:Lma/h;

    .line 10
    .line 11
    iget-object v2, p1, Lma/e;->d:Lma/h;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lma/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lma/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lma/e;->i:I

    .line 30
    .line 31
    iget p1, p1, Lma/e;->i:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lma/e;->d:Lma/h;

    .line 2
    .line 3
    iget-object p0, p0, Lma/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lma/e;->Q1()Lma/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    iget-object v1, p0, Lma/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    iget p0, p0, Lma/e;->i:I

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
