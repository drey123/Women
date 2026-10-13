.class public final Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormat$1;
.super Ljava/lang/ThreadLocal;
.source "DateSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/serialization/DateSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/superwall/sdk/models/serialization/DateSerializer$dateFormat$1",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/SimpleDateFormat;",
        "initialValue",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormat$1;->initialValue()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 2
    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getISO_MILLIS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 3
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method
