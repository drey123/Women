.class public final Lsa/a0;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final i:I

.field public final v:I

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsa/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsa/a0;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsa/a0;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lsa/i0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lsa/a0;->i:I

    .line 15
    .line 16
    invoke-static {p4}, Lsa/l;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lsa/a0;->v:I

    .line 23
    .line 24
    iput-wide p5, p0, Lsa/a0;->w:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Q1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/a0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsa/a0;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S1()I
    .locals 0

    .line 1
    iget p0, p0, Lsa/a0;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Lsa/i0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T1()I
    .locals 0

    .line 1
    iget p0, p0, Lsa/a0;->v:I

    .line 2
    .line 3
    invoke-static {p0}, Lsa/l;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lsa/a0;->d:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsa/a0;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, Lsa/a0;->i:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lsa/a0;->v:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-wide v1, p0, Lsa/a0;->w:J

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zza()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsa/a0;->d:Z

    .line 2
    .line 3
    return p0
.end method
