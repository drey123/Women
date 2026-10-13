.class public final Lcom/google/android/gms/internal/ads/zzni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznm;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/zzfok;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcm;

.field public final b:Lcom/google/android/gms/internal/ads/zzck;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/android/gms/internal/ads/zzfok;

.field public e:Lcom/google/android/gms/internal/ads/zznl;

.field public f:Lcom/google/android/gms/internal/ads/zzcn;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzng;->a:Lcom/google/android/gms/internal/ads/zzng;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzni;->h:Lcom/google/android/gms/internal/ads/zzfok;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzni;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->d:Lcom/google/android/gms/internal/ads/zzfok;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->a:Lcom/google/android/gms/internal/ads/zzcm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->b:Lcom/google/android/gms/internal/ads/zzck;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->c:Ljava/util/HashMap;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcn;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->f:Lcom/google/android/gms/internal/ads/zzcn;

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/zzni;)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzni;->b:Lcom/google/android/gms/internal/ads/zzck;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/zzni;)Lcom/google/android/gms/internal/ads/zzcm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzni;->a:Lcom/google/android/gms/internal/ads/zzcm;

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzni;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzni;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzlc;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->e:Lcom/google/android/gms/internal/ads/zznl;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zznh;->k(Lcom/google/android/gms/internal/ads/zzlc;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznh;->i(Lcom/google/android/gms/internal/ads/zznh;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzni;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznh;->h(Lcom/google/android/gms/internal/ads/zznh;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->g:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzni;->e:Lcom/google/android/gms/internal/ads/zznl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zznl;->f(Lcom/google/android/gms/internal/ads/zzlc;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzni;->m(Lcom/google/android/gms/internal/ads/zzlc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    throw v1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->b:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzck;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzni;->k(ILcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zznh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zzlc;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->e:Lcom/google/android/gms/internal/ads/zznl;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->f:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlc;->b:Lcom/google/android/gms/internal/ads/zzcn;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzni;->f:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzni;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzni;->f:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zznh;->l(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zznh;->k(Lcom/google/android/gms/internal/ads/zzlc;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznh;->i(Lcom/google/android/gms/internal/ads/zznh;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzni;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->g:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzni;->e:Lcom/google/android/gms/internal/ads/zznl;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v4, p1, v3, v5}, Lcom/google/android/gms/internal/ads/zznl;->f(Lcom/google/android/gms/internal/ads/zzlc;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzni;->m(Lcom/google/android/gms/internal/ads/zzlc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    throw v1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zznl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->e:Lcom/google/android/gms/internal/ads/zznl;

    return-void
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/zzlc;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznh;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznh;->i(Lcom/google/android/gms/internal/ads/zznh;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzni;->e:Lcom/google/android/gms/internal/ads/zznl;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zznl;->f(Lcom/google/android/gms/internal/ads/zzlc;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/zzlc;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->e:Lcom/google/android/gms/internal/ads/zznl;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlc;->b:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zznh;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlc;->d:Lcom/google/android/gms/internal/ads/zzss;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznh;->b(Lcom/google/android/gms/internal/ads/zznh;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznh;->a(Lcom/google/android/gms/internal/ads/zznh;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlc;->c:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlc;->d:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->d:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznh;->b(Lcom/google/android/gms/internal/ads/zznh;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzlc;->c:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlc;->d:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzni;->k(ILcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zznh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->g:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlc;->d:Lcom/google/android/gms/internal/ads/zzss;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzss;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbn;->d:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->b:I

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlc;->c:I

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzni;->k(ILcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zznh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznh;->i(Lcom/google/android/gms/internal/ads/zznh;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zznh;->f(Lcom/google/android/gms/internal/ads/zznh;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlc;->b:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlc;->d:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzni;->b:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzni;->b:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlc;->d:Lcom/google/android/gms/internal/ads/zzss;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbn;->b:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzck;->h(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznh;->i(Lcom/google/android/gms/internal/ads/zznh;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zznh;->f(Lcom/google/android/gms/internal/ads/zznh;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzni;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznh;->h(Lcom/google/android/gms/internal/ads/zznh;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zznh;->e(Lcom/google/android/gms/internal/ads/zznh;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->e:Lcom/google/android/gms/internal/ads/zznl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zznl;->g(Lcom/google/android/gms/internal/ads/zzlc;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    const/4 p1, 0x0

    :try_start_3
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final k(ILcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zznh;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zznh;->g(ILcom/google/android/gms/internal/ads/zzss;)V

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zznh;->j(ILcom/google/android/gms/internal/ads/zzss;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zznh;->b(Lcom/google/android/gms/internal/ads/zznh;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznh;->c(Lcom/google/android/gms/internal/ads/zznh;)Lcom/google/android/gms/internal/ads/zzss;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zznh;->c(Lcom/google/android/gms/internal/ads/zznh;)Lcom/google/android/gms/internal/ads/zzss;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzni;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznh;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznh;-><init>(Lcom/google/android/gms/internal/ads/zzni;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzss;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzlc;)V
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlc;->b:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->g:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zznh;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlc;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlc;->d:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzni;->k(ILcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zznh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzni;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzni;->g(Lcom/google/android/gms/internal/ads/zzlc;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlc;->d:Lcom/google/android/gms/internal/ads/zzss;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznh;->b(Lcom/google/android/gms/internal/ads/zznh;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlc;->d:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbn;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznh;->c(Lcom/google/android/gms/internal/ads/zznh;)Lcom/google/android/gms/internal/ads/zzss;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznh;->c(Lcom/google/android/gms/internal/ads/zznh;)Lcom/google/android/gms/internal/ads/zzss;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbn;->b:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlc;->d:Lcom/google/android/gms/internal/ads/zzss;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->b:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznh;->c(Lcom/google/android/gms/internal/ads/zznh;)Lcom/google/android/gms/internal/ads/zzss;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlc;->d:Lcom/google/android/gms/internal/ads/zzss;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbn;->c:I

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzss;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlc;->d:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzbn;->d:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzni;->k(ILcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zznh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznh;->d(Lcom/google/android/gms/internal/ads/zznh;)Ljava/lang/String;

    :cond_2
    return-void
.end method
