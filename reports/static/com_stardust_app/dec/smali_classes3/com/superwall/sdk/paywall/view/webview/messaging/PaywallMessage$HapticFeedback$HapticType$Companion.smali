.class public final Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType$Companion;
.super Ljava/lang/Object;
.source "PaywallMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType$Companion;",
        "",
        "<init>",
        "()V",
        "fromRaw",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;",
        "value",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallMessage.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n295#2,2:324\n*S KotlinDebug\n*F\n+ 1 PaywallMessage.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType$Companion\n*L\n155#1:324,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRaw(Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;->getEntries()Lue/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;->getRawName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;

    .line 40
    .line 41
    return-object v1
.end method
