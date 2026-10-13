.class public abstract Lcom/google/android/gms/internal/play_billing/u4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static b(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method
