.class public final Lfb/j0;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfb/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lcom/google/android/gms/internal/fido/x3;

.field public static final F:Lcom/google/android/gms/internal/fido/x3;

.field public static final G:Lcom/google/android/gms/internal/fido/x3;

.field public static final w:Lcom/google/android/gms/internal/fido/x3;


# instance fields
.field public final d:Lcom/google/android/gms/internal/fido/f3;

.field public final e:Lcom/google/android/gms/internal/fido/f3;

.field public final i:Lcom/google/android/gms/internal/fido/f3;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/x3;->k(J)Lcom/google/android/gms/internal/fido/s3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfb/j0;->w:Lcom/google/android/gms/internal/fido/x3;

    .line 15
    .line 16
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/x3;->k(J)Lcom/google/android/gms/internal/fido/s3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfb/j0;->E:Lcom/google/android/gms/internal/fido/x3;

    .line 23
    .line 24
    const-wide/16 v0, 0x3

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/x3;->k(J)Lcom/google/android/gms/internal/fido/s3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lfb/j0;->F:Lcom/google/android/gms/internal/fido/x3;

    .line 31
    .line 32
    const-wide/16 v0, 0x4

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/x3;->k(J)Lcom/google/android/gms/internal/fido/s3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lfb/j0;->G:Lcom/google/android/gms/internal/fido/x3;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/f3;Lcom/google/android/gms/internal/fido/f3;Lcom/google/android/gms/internal/fido/f3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/j0;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 5
    .line 6
    iput-object p2, p0, Lfb/j0;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 7
    .line 8
    iput-object p3, p0, Lfb/j0;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 9
    .line 10
    iput p4, p0, Lfb/j0;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/j0;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final R1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/j0;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final S1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/j0;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->u()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfb/j0;

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
    check-cast p1, Lfb/j0;

    .line 8
    .line 9
    iget-object v0, p0, Lfb/j0;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 10
    .line 11
    iget-object v2, p1, Lfb/j0;->d:Lcom/google/android/gms/internal/fido/f3;

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
    iget-object v0, p0, Lfb/j0;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 20
    .line 21
    iget-object v2, p1, Lfb/j0;->e:Lcom/google/android/gms/internal/fido/f3;

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
    iget-object v0, p0, Lfb/j0;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 30
    .line 31
    iget-object v2, p1, Lfb/j0;->i:Lcom/google/android/gms/internal/fido/f3;

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
    iget p0, p0, Lfb/j0;->v:I

    .line 40
    .line 41
    iget p1, p1, Lfb/j0;->v:I

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/j0;->d:Lcom/google/android/gms/internal/fido/f3;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/j0;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 4
    .line 5
    iget-object v2, p0, Lfb/j0;->i:Lcom/google/android/gms/internal/fido/f3;

    .line 6
    .line 7
    iget p0, p0, Lfb/j0;->v:I

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfb/j0;->Q1()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbb/c;->b([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lfb/j0;->S1()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbb/c;->b([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lfb/j0;->R1()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbb/c;->b([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "HmacSecretExtension{coseKeyAgreement="

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", saltEnc="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", saltAuth="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", getPinUvAuthProtocol="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lfb/j0;->v:I

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "}"

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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
    invoke-virtual {p0}, Lfb/j0;->Q1()[B

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
    invoke-virtual {p0}, Lfb/j0;->S1()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, Lfb/j0;->R1()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lxa/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iget p0, p0, Lfb/j0;->v:I

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
