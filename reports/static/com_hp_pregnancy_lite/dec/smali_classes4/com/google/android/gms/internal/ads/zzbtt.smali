.class final Lcom/google/android/gms/internal/ads/zzbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbtv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtv;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->b:Lcom/google/android/gms/internal/ads/zzbtv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->b:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtv;->a(Lcom/google/android/gms/internal/ads/zzbtv;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtu;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbtu;->a:J

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbca;->a:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->b()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtu;->b:Lcom/google/android/gms/internal/ads/zzbts;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbts;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtr;->a()Lcom/google/android/gms/internal/ads/zzbts;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtr;->a()Lcom/google/android/gms/internal/ads/zzbts;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->b:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbtv;->a(Lcom/google/android/gms/internal/ads/zzbtv;)Ljava/util/WeakHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtt;->a:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>(Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbts;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
