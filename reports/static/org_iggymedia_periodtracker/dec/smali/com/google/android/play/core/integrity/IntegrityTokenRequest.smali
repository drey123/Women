.class public abstract Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public abstract b()Ljava/lang/String;
.end method
