.class public Lcom/mux/stats/sdk/core/events/BaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/core/events/IEvent;


# static fields
.field public static final TYPE:Ljava/lang/String; = "BaseEvent"

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mux/stats/sdk/core/events/BaseEvent;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDebugString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisTrackable: false\nisPlayback: false\nisData: false\nisError: false\nisViewMetrics: false\nisDebug: false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredProperties()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Lcom/mux/stats/sdk/core/events/BaseEvent;->a:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseEvent"

    return-object v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlayback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSessionData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTrackable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isViewMetric()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
