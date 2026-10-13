.class public Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;
.super Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "error"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->a:Z

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/core/model/PlayerData;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorContext(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/core/model/PlayerData;Ljava/lang/String;Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorSeverity(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/core/model/PlayerData;Ljava/lang/String;Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;Ljava/lang/String;Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->b:Z

    iput-boolean p2, p0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->a:Z

    if-eqz p4, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorBusinessException(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->playerData:Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/PlayerData;->getPlayerErrorContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsBusinessException()Z
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->playerData:Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/PlayerData;->getPlayerErrorBusinessException()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getIsErrorExplicitlyClassified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->a:Z

    return v0
.end method

.method public getIsErrorSeverityExplicitlyAssigned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->b:Z

    return v0
.end method

.method public getSeverity()Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->playerData:Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/PlayerData;->getPlayerErrorSeverity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->fromString(Ljava/lang/String;)Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    return-object v0
.end method

.method public setIsBusinessException(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->a:Z

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->playerData:Lcom/mux/stats/sdk/core/model/PlayerData;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorBusinessException(Ljava/lang/String;)V

    return-void
.end method

.method public setSeverity(Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;)V
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->playerData:Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorSeverity(Ljava/lang/String;)V

    return-void
.end method
