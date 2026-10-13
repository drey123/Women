.class public final Lio/ktor/client/utils/ClientEventsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\"\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0004\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u0004\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\r\u0010\u0004\"\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\t\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "a",
        "Lio/ktor/events/EventDefinition;",
        "()Lio/ktor/events/EventDefinition;",
        "HttpRequestCreated",
        "b",
        "HttpRequestIsReadyForSending",
        "Lio/ktor/client/statement/HttpResponse;",
        "c",
        "e",
        "HttpResponseReceived",
        "Lio/ktor/client/utils/HttpResponseReceiveFail;",
        "d",
        "HttpResponseReceiveFailed",
        "HttpResponseCancelled",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/events/EventDefinition;

.field public static final b:Lio/ktor/events/EventDefinition;

.field public static final c:Lio/ktor/events/EventDefinition;

.field public static final d:Lio/ktor/events/EventDefinition;

.field public static final e:Lio/ktor/events/EventDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->a:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->b:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->c:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->d:Lio/ktor/events/EventDefinition;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->e:Lio/ktor/events/EventDefinition;

    return-void
.end method

.method public static final a()Lio/ktor/events/EventDefinition;
    .locals 1

    sget-object v0, Lio/ktor/client/utils/ClientEventsKt;->a:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final b()Lio/ktor/events/EventDefinition;
    .locals 1

    sget-object v0, Lio/ktor/client/utils/ClientEventsKt;->b:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final c()Lio/ktor/events/EventDefinition;
    .locals 1

    sget-object v0, Lio/ktor/client/utils/ClientEventsKt;->e:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final d()Lio/ktor/events/EventDefinition;
    .locals 1

    sget-object v0, Lio/ktor/client/utils/ClientEventsKt;->d:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final e()Lio/ktor/events/EventDefinition;
    .locals 1

    sget-object v0, Lio/ktor/client/utils/ClientEventsKt;->c:Lio/ktor/events/EventDefinition;

    return-object v0
.end method
