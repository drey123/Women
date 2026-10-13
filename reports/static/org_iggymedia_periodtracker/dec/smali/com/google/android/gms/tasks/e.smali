.class public abstract Lcom/google/android/gms/tasks/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/tasks/e;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/tasks/y;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/tasks/y;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/tasks/e;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method
