.class final Lcom/google/android/gms/internal/consent_sdk/zzba;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lo5/e$b;
.implements Lo5/e$a;


# instance fields
.field private final zza:Lo5/e$b;

.field private final zzb:Lo5/e$a;


# direct methods
.method synthetic constructor <init>(Lo5/e$b;Lo5/e$a;Lcom/google/android/gms/internal/consent_sdk/zzbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lo5/e$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Lo5/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lo5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Lo5/e$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/e$a;->onConsentFormLoadFailure(Lo5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Lo5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lo5/e$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/e$b;->onConsentFormLoadSuccess(Lo5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
