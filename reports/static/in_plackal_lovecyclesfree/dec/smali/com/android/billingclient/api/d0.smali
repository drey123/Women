.class public final synthetic Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/j0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/d0;->a:Lcom/android/billingclient/api/j0;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/d0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d0;->a:Lcom/android/billingclient/api/j0;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/d0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/j0;->E0(Lcom/android/billingclient/api/j0;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
