.class public final Lcom/google/android/gms/internal/ads/zzfkm;
.super Lcom/google/android/gms/internal/ads/zzfka;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzfok;

.field public b:Lcom/google/android/gms/internal/ads/zzfok;

.field public c:Lcom/google/android/gms/internal/ads/zzfkl;

.field public d:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkj;->a:Lcom/google/android/gms/internal/ads/zzfkj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkk;->a:Lcom/google/android/gms/internal/ads/zzfkk;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfkm;-><init>(Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfkl;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfka;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkm;->a:Lcom/google/android/gms/internal/ads/zzfok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkm;->b:Lcom/google/android/gms/internal/ads/zzfok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkm;->c:Lcom/google/android/gms/internal/ads/zzfkl;

    return-void
.end method

.method public static synthetic f()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkb;->a()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->d:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkm;->q(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public m()Ljava/net/HttpURLConnection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->a:Lcom/google/android/gms/internal/ads/zzfok;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfok;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkm;->b:Lcom/google/android/gms/internal/ads/zzfok;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfok;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkb;->b(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->c:Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfkl;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->d:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public n(Lcom/google/android/gms/internal/ads/zzfkl;II)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfkc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->a:Lcom/google/android/gms/internal/ads/zzfok;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkd;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfkd;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkm;->b:Lcom/google/android/gms/internal/ads/zzfok;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkm;->c:Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkm;->m()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
