.class final Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzht;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzht;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzht;->e:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->f:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->f:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhn;->b:Lcom/google/android/gms/measurement/internal/zznc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->F:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->F:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->E:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzht;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzht;->e:J

    .line 40
    .line 41
    invoke-direct {v3, v5, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhn;->b:Lcom/google/android/gms/measurement/internal/zznc;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->F:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->F:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->E:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 63
    .line 64
    return-void
.end method
