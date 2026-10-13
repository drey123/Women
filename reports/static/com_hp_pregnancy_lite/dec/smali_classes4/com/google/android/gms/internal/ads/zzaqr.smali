.class final Lcom/google/android/gms/internal/ads/zzaqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfhr;

.field public final b:Lcom/google/android/gms/internal/ads/zzfii;

.field public final c:Lcom/google/android/gms/internal/ads/zzarf;

.field public final d:Lcom/google/android/gms/internal/ads/zzaqq;

.field public final e:Lcom/google/android/gms/internal/ads/zzaqa;

.field public final f:Lcom/google/android/gms/internal/ads/zzarh;

.field public final g:Lcom/google/android/gms/internal/ads/zzaqy;

.field public final h:Lcom/google/android/gms/internal/ads/zzaqp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfii;Lcom/google/android/gms/internal/ads/zzarf;Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzarh;Lcom/google/android/gms/internal/ads/zzaqy;Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->a:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->b:Lcom/google/android/gms/internal/ads/zzfii;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqr;->c:Lcom/google/android/gms/internal/ads/zzarf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqr;->d:Lcom/google/android/gms/internal/ads/zzaqq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaqr;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaqr;->f:Lcom/google/android/gms/internal/ads/zzarh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaqr;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaqr;->h:Lcom/google/android/gms/internal/ads/zzaqp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqr;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->b:Lcom/google/android/gms/internal/ads/zzfii;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfii;->a()Lcom/google/android/gms/internal/ads/zzans;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->a:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhr;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzans;->J0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzans;->x0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzans;->u0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqa;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->f:Lcom/google/android/gms/internal/ads/zzarh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarh;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->f:Lcom/google/android/gms/internal/ads/zzarh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarh;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqr;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->h:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v1, :cond_0

    const-string v2, "vst"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->c:Lcom/google/android/gms/internal/ads/zzarf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarf;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->b:Lcom/google/android/gms/internal/ads/zzfii;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfii;->b()Lcom/google/android/gms/internal/ads/zzans;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->a:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhr;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->a:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhr;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzans;->K0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->d:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqq;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final zza()Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqr;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->c:Lcom/google/android/gms/internal/ads/zzarf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarf;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
