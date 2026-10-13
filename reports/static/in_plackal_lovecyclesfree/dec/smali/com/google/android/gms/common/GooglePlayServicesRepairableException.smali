.class public Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
.super Lcom/google/android/gms/common/UserRecoverableException;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->zza:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->zza:I

    .line 2
    .line 3
    return v0
.end method
