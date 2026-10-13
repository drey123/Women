.class public abstract Lcom/google/android/gms/internal/measurement/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzck;

.field public static volatile b:Lcom/google/android/gms/internal/measurement/zzck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/g1;->a:Lcom/google/android/gms/internal/measurement/zzck;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/g1;->b:Lcom/google/android/gms/internal/measurement/zzck;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/zzck;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->b:Lcom/google/android/gms/internal/measurement/zzck;

    .line 2
    .line 3
    return-object v0
.end method
