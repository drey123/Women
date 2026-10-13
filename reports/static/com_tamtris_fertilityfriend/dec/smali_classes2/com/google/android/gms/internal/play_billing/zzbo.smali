.class public abstract Lcom/google/android/gms/internal/play_billing/zzbo;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbo;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/play_billing/zzbo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbo;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-object v0
.end method


# virtual methods
.method public abstract zza()J
.end method
