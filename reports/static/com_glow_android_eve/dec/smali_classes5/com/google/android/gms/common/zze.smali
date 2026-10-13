.class public final synthetic Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/common/zzj;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/zze;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/zze;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/zze;->d:Lcom/google/android/gms/common/zzj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/common/zze;->b:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/common/zze;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/common/zze;->d:Lcom/google/android/gms/common/zzj;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lcom/google/android/gms/common/zzk;

    .line 13
    .line 14
    invoke-static {v3, v5, v0, v1}, Lcom/google/android/gms/common/zzn;->a(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzx;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v5, v5, Lcom/google/android/gms/common/zzx;->a:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const-string v5, "debug cert rejected"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v5, Lcom/google/android/gms/common/zzn;->a:Lcom/google/android/gms/common/zzh;

    .line 26
    .line 27
    :cond_1
    const-string v5, "not allowed"

    .line 28
    .line 29
    :goto_0
    const-string v6, "SHA-256"

    .line 30
    .line 31
    :goto_1
    const/4 v7, 0x2

    .line 32
    if-ge v1, v7, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    :catch_0
    add-int/2addr v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x0

    .line 43
    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzj;->d1()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->a([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ": pkg="

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ", sha256="

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", atk="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", ver=12451000.false"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
