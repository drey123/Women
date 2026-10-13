.class public final Lcom/google/android/gms/internal/ads/zzbmf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/ads/internal/util/zzbb;

.field public static final c:Lcom/google/android/gms/ads/internal/util/zzbb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzblr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmf;->b:Lcom/google/android/gms/ads/internal/util/zzbb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbme;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbme;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmf;->c:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfep;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzblr;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbmf;->b:Lcom/google/android/gms/ads/internal/util/zzbb;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbmf;->c:Lcom/google/android/gms/ads/internal/util/zzbb;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzblr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/internal/ads/zzfep;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbmf;->a:Lcom/google/android/gms/internal/ads/zzblr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzblv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmf;->a:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>(Lcom/google/android/gms/internal/ads/zzblr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzblx;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbmo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmf;->a:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Lcom/google/android/gms/internal/ads/zzblr;)V

    return-object v0
.end method
