.class public final Lcom/google/android/gms/internal/ads/zzdgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbey;

.field public b:Lcom/google/android/gms/internal/ads/zzbev;

.field public c:Lcom/google/android/gms/internal/ads/zzbfl;

.field public d:Lcom/google/android/gms/internal/ads/zzbfi;

.field public e:Lcom/google/android/gms/internal/ads/zzbkg;

.field public final f:Landroidx/collection/SimpleArrayMap;

.field public final g:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->f:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->g:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbev;)Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->b:Lcom/google/android/gms/internal/ads/zzbev;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbey;)Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->a:Lcom/google/android/gms/internal/ads/zzbey;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;)Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgr;->g:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzbkg;)Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->e:Lcom/google/android/gms/internal/ads/zzbkg;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->d:Lcom/google/android/gms/internal/ads/zzbfi;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzbfl;)Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->c:Lcom/google/android/gms/internal/ads/zzbfl;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzdgt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdgt;-><init>(Lcom/google/android/gms/internal/ads/zzdgr;Lcom/google/android/gms/internal/ads/zzdgs;)V

    return-object v0
.end method
