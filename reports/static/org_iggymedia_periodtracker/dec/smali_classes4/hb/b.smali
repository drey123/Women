.class public final Lhb/b;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
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
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lhb/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lhb/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iput-object p3, p0, Lhb/b;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput p4, p0, Lhb/b;->v:I

    .line 25
    .line 26
    iput p5, p0, Lhb/b;->w:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Device UID is null."

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public Q1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public R1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1()I
    .locals 0

    .line 1
    iget p0, p0, Lhb/b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public T1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lhb/b;->i:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "%s:%s:%s"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhb/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhb/b;

    .line 12
    .line 13
    iget-object v1, p0, Lhb/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhb/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lhb/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lhb/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lhb/b;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lhb/b;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lhb/b;->v:I

    .line 44
    .line 45
    iget v3, p1, Lhb/b;->v:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget p0, p0, Lhb/b;->w:I

    .line 50
    .line 51
    iget p1, p1, Lhb/b;->w:I

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhb/b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lhb/b;->v:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhb/b;->U1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhb/b;->v:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p0, p0, Lhb/b;->w:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Device{%s:%s:%s}"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
    invoke-virtual {p0}, Lhb/b;->Q1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lhb/b;->R1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Lhb/b;->T1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Lhb/b;->S1()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iget p0, p0, Lhb/b;->w:I

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
