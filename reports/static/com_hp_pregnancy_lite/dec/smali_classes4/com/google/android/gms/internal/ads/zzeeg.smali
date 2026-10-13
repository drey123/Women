.class final Lcom/google/android/gms/internal/ads/zzeeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzeyc;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzeyf;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzffb;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzeyo;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzeeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyf;Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzeyo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->g:Lcom/google/android/gms/internal/ads/zzeeh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->d:Lcom/google/android/gms/internal/ads/zzeyf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeeg;->e:Lcom/google/android/gms/internal/ads/zzffb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeeg;->f:Lcom/google/android/gms/internal/ads/zzeyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->g:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeh;->d(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->g:Lcom/google/android/gms/internal/ads/zzeeh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzeyc;->g0:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeeh;->g(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->g:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeh;->h(Lcom/google/android/gms/internal/ads/zzeeh;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeh;->b(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeei;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->d:Lcom/google/android/gms/internal/ads/zzeyf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeei;->a(Lcom/google/android/gms/internal/ads/zzeyf;Lcom/google/android/gms/internal/ads/zzeyc;ILcom/google/android/gms/internal/ads/zzeax;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->g:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeh;->a(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeay;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeay;->f(Lcom/google/android/gms/internal/ads/zzeyc;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->g:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeeh;->d(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->a:J

    sub-long/2addr v0, v2

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    :goto_0
    move-object v10, v11

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzedw;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzezc;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzdtf;

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzezx;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar;->v1:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzeax;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeax;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->g:Lcom/google/android/gms/internal/ads/zzeeh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzeyc;->g0:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeeh;->g(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->g:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->h(Lcom/google/android/gms/internal/ads/zzeeh;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->b(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeei;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->d:Lcom/google/android/gms/internal/ads/zzeyf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    instance-of v7, p1, Lcom/google/android/gms/internal/ads/zzeax;

    if-eqz v7, :cond_6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzeax;

    move-object v8, v7

    goto :goto_2

    :cond_6
    move-object v8, v11

    :goto_2
    move v7, v2

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeei;->a(Lcom/google/android/gms/internal/ads/zzeyf;Lcom/google/android/gms/internal/ads/zzeyc;ILcom/google/android/gms/internal/ads/zzeax;J)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar;->I7:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->g:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeeh;->c(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzfff;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->e:Lcom/google/android/gms/internal/ads/zzffb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->f:Lcom/google/android/gms/internal/ads/zzeyo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzeyc;->o:Ljava/util/List;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzffb;->c(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfff;->d(Ljava/util/List;)V

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzezx;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    if-eq v2, v3, :cond_9

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeax;

    const/16 v3, 0xd

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzezx;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->g:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeeh;->a(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeay;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeay;->e(Lcom/google/android/gms/internal/ads/zzeyc;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
