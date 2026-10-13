.class final Lcom/android/billingclient/api/zzct;
.super Lcom/google/android/gms/internal/play_billing/zzaz;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaz;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzct;->zza:Lcom/google/android/gms/internal/play_billing/zzp;

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzct;->zza:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    return-void
.end method
