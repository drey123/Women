.class final Lcom/google/android/gms/internal/ads/zzgfz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgoj;

.field public static final b:Lcom/google/android/gms/internal/ads/zzgdn;

.field public static final c:Lcom/google/android/gms/internal/ads/zzgdj;

.field public static final d:Lcom/google/android/gms/internal/ads/zzgcr;

.field public static final e:Lcom/google/android/gms/internal/ads/zzgcn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgek;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfz;->a:Lcom/google/android/gms/internal/ads/zzgoj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfv;->a:Lcom/google/android/gms/internal/ads/zzgfv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfu;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgea;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdn;->a(Lcom/google/android/gms/internal/ads/zzgdl;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgfz;->b:Lcom/google/android/gms/internal/ads/zzgdn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfw;->a:Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgdj;->a(Lcom/google/android/gms/internal/ads/zzgdh;Lcom/google/android/gms/internal/ads/zzgoj;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgfz;->c:Lcom/google/android/gms/internal/ads/zzgdj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfx;->a:Lcom/google/android/gms/internal/ads/zzgfx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfk;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcr;->a(Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgcr;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgfz;->d:Lcom/google/android/gms/internal/ads/zzgcr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfy;->a:Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgcn;->b(Lcom/google/android/gms/internal/ads/zzgcl;Lcom/google/android/gms/internal/ads/zzgoj;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgcn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfz;->e:Lcom/google/android/gms/internal/ads/zzgcn;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdf;->b()Lcom/google/android/gms/internal/ads/zzgdf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfz;->b:Lcom/google/android/gms/internal/ads/zzgdn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;->f(Lcom/google/android/gms/internal/ads/zzgdn;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfz;->c:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;->e(Lcom/google/android/gms/internal/ads/zzgdj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfz;->d:Lcom/google/android/gms/internal/ads/zzgcr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;->d(Lcom/google/android/gms/internal/ads/zzgcr;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfz;->e:Lcom/google/android/gms/internal/ads/zzgcn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;->c(Lcom/google/android/gms/internal/ads/zzgcn;)V

    return-void
.end method
