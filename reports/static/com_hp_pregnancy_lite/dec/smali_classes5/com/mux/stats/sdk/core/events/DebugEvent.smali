.class public Lcom/mux/stats/sdk/core/events/DebugEvent;
.super Lcom/mux/stats/sdk/core/events/BaseEvent;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "DebugEvent"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/mux/stats/sdk/core/events/BaseEvent;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/DebugEvent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/DebugEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DebugEvent: \n  data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/DebugEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  isDebug: true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "DebugEvent"

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
