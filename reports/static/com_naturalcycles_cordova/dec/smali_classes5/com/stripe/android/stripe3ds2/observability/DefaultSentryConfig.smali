.class public final Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;
.super Ljava/lang/Object;
.source "DefaultSentryConfig.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/observability/SentryConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;",
        "Lcom/stripe/android/stripe3ds2/observability/SentryConfig;",
        "<init>",
        "()V",
        "publicKey",
        "",
        "getPublicKey",
        "()Ljava/lang/String;",
        "projectId",
        "getProjectId",
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;

.field private static final projectId:Ljava/lang/String;

.field private static final publicKey:Ljava/lang/String;

.field private static final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->INSTANCE:Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;

    .line 9
    const-string v0, "dcb428fea25c40e7b99f81ae5981ee6a"

    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->publicKey:Ljava/lang/String;

    .line 10
    const-string v0, "426"

    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->projectId:Ljava/lang/String;

    .line 11
    const-string v0, "7"

    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->version:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProjectId()Ljava/lang/String;
    .locals 0

    .line 10
    sget-object p0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 0

    .line 9
    sget-object p0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->publicKey:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 6

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 11
    sget-object p0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->version:Ljava/lang/String;

    return-object p0
.end method
