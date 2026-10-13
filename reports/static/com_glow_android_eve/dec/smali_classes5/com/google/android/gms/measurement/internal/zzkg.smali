.class final Lcom/google/android/gms/measurement/internal/zzkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzin;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzin;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JJZLcom/google/android/gms/measurement/internal/zzin;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->b:Lcom/google/android/gms/measurement/internal/zzin;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkg;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzkg;->d:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzkg;->e:Z

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzkg;->f:Lcom/google/android/gms/measurement/internal/zzin;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->g:Lcom/google/android/gms/measurement/internal/zziv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->g:Lcom/google/android/gms/measurement/internal/zziv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->b:Lcom/google/android/gms/measurement/internal/zzin;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->x(Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->T0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->c:J

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zziv;->q(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v9, 0x1

    .line 34
    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/zzkg;->e:Z

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkg;->g:Lcom/google/android/gms/measurement/internal/zziv;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkg;->b:Lcom/google/android/gms/measurement/internal/zzin;

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzkg;->d:J

    .line 41
    .line 42
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zziv;->C(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->f:Lcom/google/android/gms/measurement/internal/zzin;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziv;->D(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
