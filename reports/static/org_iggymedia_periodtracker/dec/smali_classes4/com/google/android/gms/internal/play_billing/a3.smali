.class public final Lcom/google/android/gms/internal/play_billing/a3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/a3;

.field public static final c:Lcom/google/android/gms/internal/play_billing/a3;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/ba;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/play_billing/a3;->c:Lcom/google/android/gms/internal/play_billing/a3;

    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/play_billing/a3;->b:Lcom/google/android/gms/internal/play_billing/a3;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/a3;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a3;->c:Lcom/google/android/gms/internal/play_billing/a3;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a3;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/a3;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a3;->b:Lcom/google/android/gms/internal/play_billing/a3;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/a3;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
