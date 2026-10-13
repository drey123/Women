.class final synthetic Lcom/google/android/gms/internal/ads/zzerm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglu;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzerm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzerm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzerm;->zza:Lcom/google/android/gms/internal/ads/zzerm;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzero;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/appset/AppSetIdInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/appset/AppSetIdInfo;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzero;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
