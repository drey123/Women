.class public abstract Lqb/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcom/google/android/gms/internal/cloudmessaging/zzb;

.field public static volatile b:Lcom/google/android/gms/internal/cloudmessaging/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqb/c;-><init>(Lqb/b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqb/d;->a:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 8
    .line 9
    sput-object v0, Lqb/d;->b:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/cloudmessaging/zzb;
    .locals 1

    .line 1
    sget-object v0, Lqb/d;->b:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 2
    .line 3
    return-object v0
.end method
