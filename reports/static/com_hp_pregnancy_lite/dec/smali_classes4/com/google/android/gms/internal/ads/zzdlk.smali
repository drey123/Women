.class public final Lcom/google/android/gms/internal/ads/zzdlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcum;

.field public final b:Lcom/google/android/gms/internal/ads/zzcvv;

.field public final c:Lcom/google/android/gms/internal/ads/zzcwi;

.field public final d:Lcom/google/android/gms/internal/ads/zzcwu;

.field public final e:Lcom/google/android/gms/internal/ads/zzczi;

.field public final f:Lcom/google/android/gms/internal/ads/zzdca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcum;Lcom/google/android/gms/internal/ads/zzcvv;Lcom/google/android/gms/internal/ads/zzcwi;Lcom/google/android/gms/internal/ads/zzcwu;Lcom/google/android/gms/internal/ads/zzczi;Lcom/google/android/gms/internal/ads/zzdca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->a:Lcom/google/android/gms/internal/ads/zzcum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlk;->b:Lcom/google/android/gms/internal/ads/zzcvv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlk;->c:Lcom/google/android/gms/internal/ads/zzcwi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlk;->d:Lcom/google/android/gms/internal/ads/zzcwu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlk;->e:Lcom/google/android/gms/internal/ads/zzczi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlk;->f:Lcom/google/android/gms/internal/ads/zzdca;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdll;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdll;->a(Lcom/google/android/gms/internal/ads/zzdll;)Lcom/google/android/gms/internal/ads/zzdli;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->a:Lcom/google/android/gms/internal/ads/zzcum;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlk;->c:Lcom/google/android/gms/internal/ads/zzcwi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlk;->d:Lcom/google/android/gms/internal/ads/zzcwu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlk;->e:Lcom/google/android/gms/internal/ads/zzczi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->b:Lcom/google/android/gms/internal/ads/zzcvv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdlj;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzdlj;-><init>(Lcom/google/android/gms/internal/ads/zzcvv;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdlk;->f:Lcom/google/android/gms/internal/ads/zzdca;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdli;->d(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbgi;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbgk;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzdcc;)V

    return-void
.end method
