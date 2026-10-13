.class public final Lcom/google/android/gms/measurement/internal/w5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/w5;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/h0;)Lcom/google/android/gms/measurement/internal/w5;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/w5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h0;->e:Lcom/google/android/gms/measurement/internal/f0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f0;->V1()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/h0;->v:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/measurement/internal/h0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/h0;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/internal/f0;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/w5;->c:J

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->length()I

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
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",name="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
