.class public Lhb/l;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:Lhb/v;

.field public final G:Ljava/lang/Long;

.field public final d:J

.field public final e:J

.field public final i:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhb/v;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhb/l;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lhb/l;->e:J

    .line 7
    .line 8
    iput-object p5, p0, Lhb/l;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lhb/l;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lhb/l;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput p8, p0, Lhb/l;->E:I

    .line 15
    .line 16
    iput-object p9, p0, Lhb/l;->F:Lhb/v;

    .line 17
    .line 18
    iput-object p10, p0, Lhb/l;->G:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Q1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/l;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public R1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/l;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhb/l;

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
    check-cast p1, Lhb/l;

    .line 12
    .line 13
    iget-wide v3, p0, Lhb/l;->d:J

    .line 14
    .line 15
    iget-wide v5, p1, Lhb/l;->d:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lhb/l;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, Lhb/l;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lhb/l;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lhb/l;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lhb/l;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lhb/l;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lhb/l;->w:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lhb/l;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lhb/l;->F:Lhb/v;

    .line 60
    .line 61
    iget-object v3, p1, Lhb/l;->F:Lhb/v;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget p0, p0, Lhb/l;->E:I

    .line 70
    .line 71
    iget p1, p1, Lhb/l;->E:I

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/l;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lhb/l;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lhb/l;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lhb/l;->v:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lwa/i;->c(Ljava/lang/Object;)Lwa/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lhb/l;->d:J

    .line 6
    .line 7
    const-string v3, "startTime"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v3, v1}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lhb/l;->e:J

    .line 18
    .line 19
    const-string v3, "endTime"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v3, v1}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "name"

    .line 30
    .line 31
    iget-object v2, p0, Lhb/l;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "identifier"

    .line 38
    .line 39
    iget-object v2, p0, Lhb/l;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "description"

    .line 46
    .line 47
    iget-object v2, p0, Lhb/l;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lhb/l;->E:I

    .line 54
    .line 55
    const-string v2, "activity"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "application"

    .line 66
    .line 67
    iget-object p0, p0, Lhb/l;->F:Lhb/v;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lwa/i$a;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lhb/l;->d:J

    .line 2
    .line 3
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v3, v0, v1}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v3, p0, Lhb/l;->e:J

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v4}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhb/l;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v0, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0}, Lhb/l;->R1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0}, Lhb/l;->Q1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget v1, p0, Lhb/l;->E:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget-object v1, p0, Lhb/l;->F:Lhb/v;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget-object p0, p0, Lhb/l;->G:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {p1, p2, p0, v3}, Lxa/c;->u(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
