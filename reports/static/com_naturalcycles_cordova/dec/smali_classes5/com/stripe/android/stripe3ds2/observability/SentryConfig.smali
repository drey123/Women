.class public interface abstract Lcom/stripe/android/stripe3ds2/observability/SentryConfig;
.super Ljava/lang/Object;
.source "SentryConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/observability/SentryConfig;",
        "",
        "projectId",
        "",
        "getProjectId",
        "()Ljava/lang/String;",
        "publicKey",
        "getPublicKey",
        "version",
        "getVersion",
        "getTimestamp",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getProjectId()Ljava/lang/String;
.end method

.method public abstract getPublicKey()Ljava/lang/String;
.end method

.method public abstract getTimestamp()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
