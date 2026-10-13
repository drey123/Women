.class public final Lcom/google/android/gms/internal/play_billing/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    move v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/a;-><init>(ZZZZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/play_billing/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/a;->a:Z

    .line 2
    .line 3
    return p0
.end method
