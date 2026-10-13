.class public final Lm6/a;
.super Ljava/lang/Object;
.source "InAppStateService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lm6/a;",
        "",
        "<init>",
        "()V",
        "",
        "paused",
        "Z",
        "getPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "",
        "inAppMessageIdShowing",
        "Ljava/lang/String;",
        "getInAppMessageIdShowing",
        "()Ljava/lang/String;",
        "setInAppMessageIdShowing",
        "(Ljava/lang/String;)V",
        "",
        "lastTimeInAppDismissed",
        "Ljava/lang/Long;",
        "getLastTimeInAppDismissed",
        "()Ljava/lang/Long;",
        "setLastTimeInAppDismissed",
        "(Ljava/lang/Long;)V",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "currentPrompt",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "getCurrentPrompt",
        "()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "setCurrentPrompt",
        "(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentPrompt:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

.field private inAppMessageIdShowing:Ljava/lang/String;

.field private lastTimeInAppDismissed:Ljava/lang/Long;

.field private paused:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->currentPrompt:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInAppMessageIdShowing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->inAppMessageIdShowing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastTimeInAppDismissed()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->lastTimeInAppDismissed:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/a;->paused:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/a;->currentPrompt:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 2
    .line 3
    return-void
.end method

.method public final setInAppMessageIdShowing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/a;->inAppMessageIdShowing:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTimeInAppDismissed(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/a;->lastTimeInAppDismissed:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm6/a;->paused:Z

    .line 2
    .line 3
    return-void
.end method
