.class public final Lma/g;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lma/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Lfb/o;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfb/o;)V
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
    iput-object p1, p0, Lma/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lma/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lma/g;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lma/g;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lma/g;->w:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p6, p0, Lma/g;->E:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lma/g;->F:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lma/g;->G:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lma/g;->H:Lfb/o;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/g;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public R1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/g;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public T1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/g;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public U1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/g;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public V1()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/g;->w:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public W1()Lfb/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/g;->H:Lfb/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lma/g;

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
    check-cast p1, Lma/g;

    .line 8
    .line 9
    iget-object v0, p0, Lma/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lma/g;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lma/g;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lma/g;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lma/g;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lma/g;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lma/g;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lma/g;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lma/g;->w:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v2, p1, Lma/g;->w:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lma/g;->E:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lma/g;->E:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lma/g;->F:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lma/g;->F:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lma/g;->G:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lma/g;->G:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Lma/g;->H:Lfb/o;

    .line 90
    .line 91
    iget-object p1, p1, Lma/g;->H:Lfb/o;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_1
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lma/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lma/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lma/g;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lma/g;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lma/g;->w:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lma/g;->E:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lma/g;->F:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lma/g;->G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lma/g;->H:Lfb/o;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
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
    invoke-virtual {p0}, Lma/g;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lma/g;->L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, Lma/g;->R1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0}, Lma/g;->Q1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p0}, Lma/g;->V1()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {p0}, Lma/g;->T1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-virtual {p0}, Lma/g;->S1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p0}, Lma/g;->U1()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-virtual {p0}, Lma/g;->W1()Lfb/o;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, v1, p0, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
