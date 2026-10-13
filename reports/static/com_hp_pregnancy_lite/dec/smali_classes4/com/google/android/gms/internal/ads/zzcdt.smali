.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaab;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/zzcdt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdt;->b:Lcom/google/android/gms/internal/ads/zzcdt;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzu;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaa;->a(Lcom/google/android/gms/internal/ads/zzaab;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object p1

    return-object p1
.end method

.method public final zza()[Lcom/google/android/gms/internal/ads/zzzu;
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/zzcdv;->v:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafx;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzzu;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    return-object v4
.end method
