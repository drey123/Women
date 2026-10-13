.class public abstract Lcom/google/android/gms/common/internal/PendingResultUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/zas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwa/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/PendingResultUtil;->a:Lcom/google/android/gms/common/internal/zas;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/PendingResultUtil;->a:Lcom/google/android/gms/common/internal/zas;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/tasks/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/internal/f;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/f;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/zas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/PendingResult;->b(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/d;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
