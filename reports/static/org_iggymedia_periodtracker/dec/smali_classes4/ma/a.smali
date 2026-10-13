.class public final Lma/a;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/a$a;,
        Lma/a$e;,
        Lma/a$b;,
        Lma/a$d;,
        Lma/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lma/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lma/a$d;

.field public final F:Lma/a$c;

.field public final G:Z

.field public final d:Lma/a$e;

.field public final e:Lma/a$b;

.field public final i:Ljava/lang/String;

.field public final v:Z

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lma/a$e;Lma/a$b;Ljava/lang/String;ZILma/a$d;Lma/a$c;Z)V
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
    check-cast p1, Lma/a$e;

    .line 9
    .line 10
    iput-object p1, p0, Lma/a;->d:Lma/a$e;

    .line 11
    .line 12
    invoke-static {p2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lma/a$b;

    .line 17
    .line 18
    iput-object p1, p0, Lma/a;->e:Lma/a$b;

    .line 19
    .line 20
    iput-object p3, p0, Lma/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, p0, Lma/a;->v:Z

    .line 23
    .line 24
    iput p5, p0, Lma/a;->w:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p6, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lma/a$d;->Q1()Lma/a$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lma/a$d$a;->b(Z)Lma/a$d$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lma/a$d$a;->a()Lma/a$d;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    :cond_0
    iput-object p6, p0, Lma/a;->E:Lma/a$d;

    .line 41
    .line 42
    if-nez p7, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lma/a$c;->Q1()Lma/a$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lma/a$c$a;->b(Z)Lma/a$c$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lma/a$c$a;->a()Lma/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    :cond_1
    iput-object p7, p0, Lma/a;->F:Lma/a$c;

    .line 56
    .line 57
    iput-boolean p8, p0, Lma/a;->G:Z

    .line 58
    .line 59
    return-void
.end method

.method public static Q1()Lma/a$a;
    .locals 1

    .line 1
    new-instance v0, Lma/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static X1(Lma/a;)Lma/a$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lma/a;->Q1()Lma/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lma/a;->R1()Lma/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lma/a$a;->c(Lma/a$b;)Lma/a$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lma/a;->U1()Lma/a$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lma/a$a;->f(Lma/a$e;)Lma/a$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lma/a;->T1()Lma/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lma/a$a;->e(Lma/a$d;)Lma/a$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lma/a;->S1()Lma/a$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lma/a$a;->d(Lma/a$c;)Lma/a$a;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lma/a;->v:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lma/a$a;->b(Z)Lma/a$a;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lma/a;->w:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lma/a$a;->i(I)Lma/a$a;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lma/a;->G:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lma/a$a;->g(Z)Lma/a$a;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lma/a;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lma/a$a;->h(Ljava/lang/String;)Lma/a$a;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v0
.end method


# virtual methods
.method public R1()Lma/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/a;->e:Lma/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1()Lma/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/a;->F:Lma/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public T1()Lma/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/a;->E:Lma/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public U1()Lma/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/a;->d:Lma/a$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public V1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lma/a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public W1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lma/a;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lma/a;

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
    check-cast p1, Lma/a;

    .line 8
    .line 9
    iget-object v0, p0, Lma/a;->d:Lma/a$e;

    .line 10
    .line 11
    iget-object v2, p1, Lma/a;->d:Lma/a$e;

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
    iget-object v0, p0, Lma/a;->e:Lma/a$b;

    .line 20
    .line 21
    iget-object v2, p1, Lma/a;->e:Lma/a$b;

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
    iget-object v0, p0, Lma/a;->E:Lma/a$d;

    .line 30
    .line 31
    iget-object v2, p1, Lma/a;->E:Lma/a$d;

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
    iget-object v0, p0, Lma/a;->F:Lma/a$c;

    .line 40
    .line 41
    iget-object v2, p1, Lma/a;->F:Lma/a$c;

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
    iget-object v0, p0, Lma/a;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lma/a;->i:Ljava/lang/String;

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
    iget-boolean v0, p0, Lma/a;->v:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lma/a;->v:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lma/a;->w:I

    .line 66
    .line 67
    iget v2, p1, Lma/a;->w:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    iget-boolean p0, p0, Lma/a;->G:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lma/a;->G:Z

    .line 74
    .line 75
    if-ne p0, p1, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lma/a;->d:Lma/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lma/a;->e:Lma/a$b;

    .line 4
    .line 5
    iget-object v2, p0, Lma/a;->E:Lma/a$d;

    .line 6
    .line 7
    iget-object v3, p0, Lma/a;->F:Lma/a$c;

    .line 8
    .line 9
    iget-object v4, p0, Lma/a;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lma/a;->v:Z

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, p0, Lma/a;->w:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-boolean p0, p0, Lma/a;->G:Z

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
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
    invoke-virtual {p0}, Lma/a;->U1()Lma/a$e;

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
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lma/a;->R1()Lma/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lma/a;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0}, Lma/a;->W1()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v1, v2}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget v2, p0, Lma/a;->w:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {p0}, Lma/a;->T1()Lma/a$d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p0}, Lma/a;->S1()Lma/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {p0}, Lma/a;->V1()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p1, p2, p0}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
