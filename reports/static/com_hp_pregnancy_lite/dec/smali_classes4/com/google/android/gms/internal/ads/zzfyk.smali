.class final Lcom/google/android/gms/internal/ads/zzfyk;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgek;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyk;->a:Lcom/google/android/gms/internal/ads/zzgoj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyg;->a:Lcom/google/android/gms/internal/ads/zzfyg;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfyf;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgea;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdn;->a(Lcom/google/android/gms/internal/ads/zzgdl;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfyk;->b:Lcom/google/android/gms/internal/ads/zzgdn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyh;->a:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgdj;->a(Lcom/google/android/gms/internal/ads/zzgdh;Lcom/google/android/gms/internal/ads/zzgoj;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfyk;->c:Lcom/google/android/gms/internal/ads/zzgdj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyi;->a:Lcom/google/android/gms/internal/ads/zzfyi;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfxx;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcr;->a(Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgcr;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfyk;->d:Lcom/google/android/gms/internal/ads/zzgcr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyj;->a:Lcom/google/android/gms/internal/ads/zzfyj;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgcn;->b(Lcom/google/android/gms/internal/ads/zzgcl;Lcom/google/android/gms/internal/ads/zzgoj;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgcn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyk;->e:Lcom/google/android/gms/internal/ads/zzgcn;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdf;->b()Lcom/google/android/gms/internal/ads/zzgdf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyk;->b:Lcom/google/android/gms/internal/ads/zzgdn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;->f(Lcom/google/android/gms/internal/ads/zzgdn;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyk;->c:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;->e(Lcom/google/android/gms/internal/ads/zzgdj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyk;->d:Lcom/google/android/gms/internal/ads/zzgcr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;->d(Lcom/google/android/gms/internal/ads/zzgcr;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyk;->e:Lcom/google/android/gms/internal/ads/zzgcn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;->c(Lcom/google/android/gms/internal/ads/zzgcn;)V

    return-void
.end method
