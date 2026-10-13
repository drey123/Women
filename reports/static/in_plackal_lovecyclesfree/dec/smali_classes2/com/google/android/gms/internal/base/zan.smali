.class public final Lcom/google/android/gms/internal/base/zan;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zal;

.field private static volatile zab:Lcom/google/android/gms/internal/base/zal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zam;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/base/zan;->zaa:Lcom/google/android/gms/internal/base/zal;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/base/zan;->zab:Lcom/google/android/gms/internal/base/zal;

    .line 10
    .line 11
    return-void
.end method

.method public static zaa()Lcom/google/android/gms/internal/base/zal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zan;->zab:Lcom/google/android/gms/internal/base/zal;

    .line 2
    .line 3
    return-object v0
.end method
