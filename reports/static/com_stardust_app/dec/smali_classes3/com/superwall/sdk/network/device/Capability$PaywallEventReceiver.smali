.class public final Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;
.super Lcom/superwall/sdk/network/device/Capability;
.source "Capability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/network/device/Capability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaywallEventReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;",
        "Lcom/superwall/sdk/network/device/Capability;",
        "<init>",
        "()V",
        "eventNames",
        "",
        "",
        "getEventNames",
        "()Ljava/util/List;",
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
        "SMAP\nCapability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Capability.kt\ncom/superwall/sdk/network/device/Capability$PaywallEventReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1557#2:64\n1628#2,3:65\n*S KotlinDebug\n*F\n+ 1 Capability.kt\ncom/superwall/sdk/network/device/Capability$PaywallEventReceiver\n*L\n33#1:64\n33#1:65,3\n*E\n"
    }
.end annotation


# instance fields
.field private final eventNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const-string v0, "paywall_event_receiver"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/network/device/Capability;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 8
    .line 9
    sget-object v3, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionRestore:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 10
    .line 11
    sget-object v4, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 12
    .line 13
    sget-object v5, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 14
    .line 15
    sget-object v6, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 16
    .line 17
    sget-object v7, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->RestoreComplete:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 18
    .line 19
    sget-object v8, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 20
    .line 21
    sget-object v9, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionAbandon:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 22
    .line 23
    sget-object v10, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionTimeout:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 24
    .line 25
    sget-object v11, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 26
    .line 27
    sget-object v12, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallClose:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v12}, [Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object v1, p0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->eventNames:Ljava/util/List;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final getEventNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/device/Capability$PaywallEventReceiver;->eventNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
