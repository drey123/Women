.class public final Lcom/onesignal/inAppMessages/internal/k;
.super Ljava/lang/Object;
.source "MisconfiguredIAMManager.kt"

# interfaces
.implements Lc6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR$\u0010$\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/k;",
        "Lc6/j;",
        "<init>",
        "()V",
        "",
        "key",
        "value",
        "",
        "addTrigger",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;",
        "",
        "triggers",
        "addTriggers",
        "(Ljava/util/Map;)Ljava/lang/Void;",
        "removeTrigger",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "",
        "keys",
        "removeTriggers",
        "(Ljava/util/Collection;)Ljava/lang/Void;",
        "clearTriggers",
        "()Ljava/lang/Void;",
        "Lc6/g;",
        "listener",
        "addLifecycleListener",
        "(Lc6/g;)Ljava/lang/Void;",
        "removeLifecycleListener",
        "Lc6/c;",
        "addClickListener",
        "(Lc6/c;)Ljava/lang/Void;",
        "removeClickListener",
        "",
        "getPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "paused",
        "Companion",
        "a",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/k;->Companion:Lcom/onesignal/inAppMessages/internal/k$a;

    .line 8
    .line 9
    return-void
.end method

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
.method public addClickListener(Lc6/c;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lc6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/k;->Companion:Lcom/onesignal/inAppMessages/internal/k$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/k$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addClickListener(Lc6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->addClickListener(Lc6/c;)Ljava/lang/Void;

    return-void
.end method

.method public addLifecycleListener(Lc6/g;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lc6/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/k;->Companion:Lcom/onesignal/inAppMessages/internal/k$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/k$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addLifecycleListener(Lc6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->addLifecycleListener(Lc6/g;)Ljava/lang/Void;

    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/k;->Companion:Lcom/onesignal/inAppMessages/internal/k$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/k$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;->addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public addTriggers(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/k;->Companion:Lcom/onesignal/inAppMessages/internal/k$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/k$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTriggers(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->addTriggers(Ljava/util/Map;)Ljava/lang/Void;

    return-void
.end method

.method public clearTriggers()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/onesignal/inAppMessages/internal/k;->Companion:Lcom/onesignal/inAppMessages/internal/k$a;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/k$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/k$a;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clearTriggers()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/k;->clearTriggers()Ljava/lang/Void;

    return-void
.end method

.method public getPaused()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/k;->Companion:Lcom/onesignal/inAppMessages/internal/k$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/k$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/k$a;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public removeClickListener(Lc6/c;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lc6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/k;->Companion:Lcom/onesignal/inAppMessages/internal/k$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/k$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeClickListener(Lc6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->removeClickListener(Lc6/c;)Ljava/lang/Void;

    return-void
.end method

.method public removeLifecycleListener(Lc6/g;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lc6/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/k;->Companion:Lcom/onesignal/inAppMessages/internal/k$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/k$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeLifecycleListener(Lc6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->removeLifecycleListener(Lc6/g;)Ljava/lang/Void;

    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/k;->Companion:Lcom/onesignal/inAppMessages/internal/k$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/k$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->removeTrigger(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/k;->Companion:Lcom/onesignal/inAppMessages/internal/k$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/k$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTriggers(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/onesignal/inAppMessages/internal/k;->Companion:Lcom/onesignal/inAppMessages/internal/k$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/k$a;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method
