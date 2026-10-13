.class public final Lcom/google/android/gms/internal/ads/zzfwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zzfwg;

.field public final c:Lcom/google/android/gms/internal/ads/zzfvx;

.field public final d:Lcom/google/android/gms/internal/ads/zzfwu;

.field public e:Lcom/google/android/gms/internal/ads/zzfwl;

.field public f:Lcom/google/android/gms/internal/ads/zzfwm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfwu;Lcom/google/android/gms/internal/ads/zzfwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfwg;->b:Lcom/google/android/gms/internal/ads/zzfwg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->b:Lcom/google/android/gms/internal/ads/zzfwg;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->e:Lcom/google/android/gms/internal/ads/zzfwl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->f:Lcom/google/android/gms/internal/ads/zzfwm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->c:Lcom/google/android/gms/internal/ads/zzfvx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->d:Lcom/google/android/gms/internal/ads/zzfwu;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfvx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->c:Lcom/google/android/gms/internal/ads/zzfvx;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->b:Lcom/google/android/gms/internal/ads/zzfwg;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->e:Lcom/google/android/gms/internal/ads/zzfwl;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->f:Lcom/google/android/gms/internal/ads/zzfwm;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->d:Lcom/google/android/gms/internal/ads/zzfwu;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/zzfwk;Lcom/google/android/gms/internal/ads/zzfwm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->f:Lcom/google/android/gms/internal/ads/zzfwm;

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/zzfwk;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->a:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/zzfwk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->a:Z

    return p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/zzfwg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->b:Lcom/google/android/gms/internal/ads/zzfwg;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzfwk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->f:Lcom/google/android/gms/internal/ads/zzfwm;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwm;->c(Lcom/google/android/gms/internal/ads/zzfwm;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->a:Z

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzfwk;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwl;->b()Lcom/google/android/gms/internal/ads/zzfwl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->e:Lcom/google/android/gms/internal/ads/zzfwl;

    return-object p0
.end method
