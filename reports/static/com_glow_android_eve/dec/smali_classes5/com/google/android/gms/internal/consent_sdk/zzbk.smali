.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbk;->zza:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Privacy options form is being loading. Please try again later."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbk;->zza:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
