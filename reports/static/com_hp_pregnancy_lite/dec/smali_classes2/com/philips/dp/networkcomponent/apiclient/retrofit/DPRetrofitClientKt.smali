.class public final Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "USER_AGENT",
        "",
        "ERROR_MESSAGE",
        "DEFAULT_BASE_URL",
        "DEFAULT_USER_AGENT",
        "getDEFAULT_USER_AGENT",
        "()Ljava/lang/String;",
        "DPNetworkComponent_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UnknownUserAgent"

    :cond_0
    sput-object v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClientKt;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/philips/dp/networkcomponent/apiclient/retrofit/DPRetrofitClientKt;->a:Ljava/lang/String;

    return-object v0
.end method
