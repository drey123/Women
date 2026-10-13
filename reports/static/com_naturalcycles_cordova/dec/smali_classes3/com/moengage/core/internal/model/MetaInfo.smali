.class public final Lcom/moengage/core/internal/model/MetaInfo;
.super Ljava/lang/Object;
.source "MetaInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/MetaInfo;",
        "",
        "gaid",
        "",
        "host",
        "sdkVersion",
        "",
        "uniqueId",
        "pushTokens",
        "Lcom/moengage/core/internal/model/PushTokens;",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/moengage/core/internal/model/PushTokens;)V",
        "getGaid",
        "()Ljava/lang/String;",
        "getHost",
        "getPushTokens",
        "()Lcom/moengage/core/internal/model/PushTokens;",
        "getSdkVersion",
        "()I",
        "getUniqueId",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gaid:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final pushTokens:Lcom/moengage/core/internal/model/PushTokens;

.field private final sdkVersion:I

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/moengage/core/internal/model/PushTokens;)V
    .locals 1

    const-string v0, "gaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/moengage/core/internal/model/MetaInfo;->gaid:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/moengage/core/internal/model/MetaInfo;->host:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/moengage/core/internal/model/MetaInfo;->sdkVersion:I

    .line 23
    iput-object p4, p0, Lcom/moengage/core/internal/model/MetaInfo;->uniqueId:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/moengage/core/internal/model/MetaInfo;->pushTokens:Lcom/moengage/core/internal/model/PushTokens;

    return-void
.end method


# virtual methods
.method public final getGaid()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/moengage/core/internal/model/MetaInfo;->gaid:Ljava/lang/String;

    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/moengage/core/internal/model/MetaInfo;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final getPushTokens()Lcom/moengage/core/internal/model/PushTokens;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/model/MetaInfo;->pushTokens:Lcom/moengage/core/internal/model/PushTokens;

    return-object p0
.end method

.method public final getSdkVersion()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/moengage/core/internal/model/MetaInfo;->sdkVersion:I

    return p0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/core/internal/model/MetaInfo;->uniqueId:Ljava/lang/String;

    return-object p0
.end method
