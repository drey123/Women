.class public final Lcom/google/android/gms/internal/consent_sdk/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    const-string v1, "Google consent worker"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
