.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "partnerQueryParameterKey",
        "",
        "PregnancyLite_release"
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
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessorKt;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/B2BDeeplinkProcessorKt;->a:Lcom/google/gson/Gson;

    return-object v0
.end method
