.class public final Lcom/google/android/gms/measurement/internal/h0;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/measurement/internal/f0;

.field public final i:Ljava/lang/String;

.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h0;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/h0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/h0;->e:Lcom/google/android/gms/measurement/internal/f0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h0;->e:Lcom/google/android/gms/measurement/internal/f0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h0;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h0;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/h0;->v:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lxa/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h0;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h0;->e:Lcom/google/android/gms/measurement/internal/f0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h0;->i:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/h0;->v:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h0;->e:Lcom/google/android/gms/measurement/internal/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h0;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h0;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v2, v2, 0xd

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "origin="

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ",name="

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ",params="

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i0;->a(Lcom/google/android/gms/measurement/internal/h0;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
