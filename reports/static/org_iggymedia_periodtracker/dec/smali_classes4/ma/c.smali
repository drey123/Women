.class public Lma/c;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lma/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
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
    iput-object p1, p0, Lma/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lma/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lma/c;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lma/c;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lma/c;->w:Z

    .line 16
    .line 17
    iput p6, p0, Lma/c;->E:I

    .line 18
    .line 19
    return-void
.end method

.method public static Q1()Lma/c$a;
    .locals 1

    .line 1
    new-instance v0, Lma/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static V1(Lma/c;)Lma/c$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lma/c;->Q1()Lma/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lma/c;->T1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lma/c$a;->e(Ljava/lang/String;)Lma/c$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lma/c;->S1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lma/c$a;->c(Ljava/lang/String;)Lma/c$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lma/c;->R1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lma/c$a;->b(Ljava/lang/String;)Lma/c$a;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lma/c;->w:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lma/c$a;->d(Z)Lma/c$a;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lma/c;->E:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lma/c$a;->g(I)Lma/c$a;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lma/c;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lma/c$a;->f(Ljava/lang/String;)Lma/c$a;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method


# virtual methods
.method public R1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public T1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public U1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lma/c;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lma/c;

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
    check-cast p1, Lma/c;

    .line 8
    .line 9
    iget-object v0, p0, Lma/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lma/c;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lma/c;->v:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lma/c;->v:Ljava/lang/String;

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
    iget-object v0, p0, Lma/c;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lma/c;->e:Ljava/lang/String;

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
    iget-boolean v0, p0, Lma/c;->w:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v2, p1, Lma/c;->w:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget p0, p0, Lma/c;->E:I

    .line 58
    .line 59
    iget p1, p1, Lma/c;->E:I

    .line 60
    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lma/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lma/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lma/c;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lma/c;->w:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p0, p0, Lma/c;->E:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

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
    .locals 3

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lma/c;->T1()Ljava/lang/String;

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
    invoke-virtual {p0}, Lma/c;->R1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lma/c;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lma/c;->S1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lma/c;->U1()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iget p0, p0, Lma/c;->E:I

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
