.class public final Lcom/google/android/gms/internal/ads/zzdwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcxh;

.field public final b:Lcom/google/android/gms/internal/ads/zzdvy;

.field public final c:Lcom/google/android/gms/internal/ads/zzfda;

.field public final d:Lcom/google/android/gms/internal/ads/zzeyx;

.field public final e:Lcom/google/android/gms/internal/ads/zzbzg;

.field public final f:Lcom/google/android/gms/internal/ads/zzfep;

.field public final g:Lcom/google/android/gms/internal/ads/zzfen;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/internal/ads/zzfuu;

.field public j:Lcom/google/android/gms/internal/ads/zzfut;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxh;Lcom/google/android/gms/internal/ads/zzdvy;Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzfen;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->a:Lcom/google/android/gms/internal/ads/zzcxh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwq;->b:Lcom/google/android/gms/internal/ads/zzdvy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwq;->c:Lcom/google/android/gms/internal/ads/zzfda;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwq;->d:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwq;->e:Lcom/google/android/gms/internal/ads/zzbzg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwq;->f:Lcom/google/android/gms/internal/ads/zzfep;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwq;->g:Lcom/google/android/gms/internal/ads/zzfen;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwq;->h:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdwq;->i:Lcom/google/android/gms/internal/ads/zzfuu;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzdwq;)Lcom/google/android/gms/internal/ads/zzcxh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->a:Lcom/google/android/gms/internal/ads/zzcxh;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzbtn;Lcom/google/android/gms/internal/ads/zzdyb;)Lcom/google/android/gms/internal/ads/zzbsv;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->h:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdyb;->c:Ljava/util/Map;

    const-string v2, "Content-Type"

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdyb;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdyb;->c:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->r()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbtn;->b:Lcom/google/android/gms/internal/ads/zzbzg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbzg;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsv;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdyb;->a:Ljava/lang/String;

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzdyb;->b:I

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdyb;->c:Ljava/util/Map;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzdyb;->d:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzdyb;->f:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbtn;->d:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbtn;->h:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbsv;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbtn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbtq;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->a:Lcom/google/android/gms/internal/ads/zzcxh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxh;->A0(Lcom/google/android/gms/internal/ads/zzbtn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->h:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeb;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyg;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbtn;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwq;->g:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->c:Lcom/google/android/gms/internal/ads/zzfda;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfcu;->zzh:Lcom/google/android/gms/internal/ads/zzfcu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyf;

    invoke-direct {v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyf;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbtq;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuj;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfcs;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcr;->e(Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcr;->a()Lcom/google/android/gms/internal/ads/zzfcf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwo;-><init>(Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzbtn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->i:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->l(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->c:Lcom/google/android/gms/internal/ads/zzfda;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfcu;->zzj:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfcs;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->b:Lcom/google/android/gms/internal/ads/zzdvy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfcr;->f(Lcom/google/android/gms/internal/ads/zzftq;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcr;->a()Lcom/google/android/gms/internal/ads/zzfcf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->j:Lcom/google/android/gms/internal/ads/zzfut;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->h()Lcom/google/android/gms/internal/ads/zzblw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwq;->e:Lcom/google/android/gms/internal/ads/zzbzg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwq;->f:Lcom/google/android/gms/internal/ads/zzfep;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzblw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzfep;)Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxo;->d:Lcom/google/android/gms/internal/ads/zzbly;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbmc;->c:Lcom/google/android/gms/internal/ads/zzblx;

    const-string v3, "google.afma.response.normalize"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzblv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwq;->c:Lcom/google/android/gms/internal/ads/zzfda;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfcu;->zzk:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfcs;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbtq;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfcr;->e(Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfcr;->f(Lcom/google/android/gms/internal/ads/zzftq;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcr;->a()Lcom/google/android/gms/internal/ads/zzfcf;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Lcom/google/android/gms/internal/ads/zzdwq;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwq;->i:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfuj;->m(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdwp;-><init>(Lcom/google/android/gms/internal/ads/zzdwq;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwq;->i:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfuj;->q(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic d(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwq;->d:Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeyl;-><init>(Lcom/google/android/gms/internal/ads/zzeyx;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeyn;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzeyn;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Lcom/google/android/gms/internal/ads/zzeyl;Lcom/google/android/gms/internal/ads/zzeyn;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuj;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
