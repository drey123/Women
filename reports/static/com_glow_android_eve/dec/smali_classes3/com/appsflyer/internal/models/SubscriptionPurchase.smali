.class public final Lcom/appsflyer/internal/models/SubscriptionPurchase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\'\u0008\u0086\u0008\u0018\u0000 W2\u00020\u0001:\u0001WB\u0083\u0001\u0008\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u00a4\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\nH\u00c7\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020-2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u000200H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00083\u0010\u0004R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0004R\u001c\u00107\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u000fR\u001c\u0010:\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0012R\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u0010\u0004R\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010\u0004R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u0018R\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u00105\u001a\u0004\u0008E\u0010\u0004R\u001c\u0010F\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u001cR\u001a\u0010I\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00105\u001a\u0004\u0008J\u0010\u0004R\u001a\u0010K\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u00105\u001a\u0004\u0008L\u0010\u0004R\u001c\u0010M\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010\u0008R\u001a\u0010P\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u00105\u001a\u0004\u0008Q\u0010\u0004R\u001c\u0010R\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010\u000c"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/SubscriptionPurchase;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
        "component11",
        "()Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
        "component12",
        "Lcom/appsflyer/internal/models/TestPurchase;",
        "component13",
        "()Lcom/appsflyer/internal/models/TestPurchase;",
        "Lcom/appsflyer/internal/models/CanceledStateContext;",
        "component2",
        "()Lcom/appsflyer/internal/models/CanceledStateContext;",
        "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
        "component3",
        "()Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
        "component4",
        "component5",
        "",
        "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "Lcom/appsflyer/internal/models/PausedStateContext;",
        "component8",
        "()Lcom/appsflyer/internal/models/PausedStateContext;",
        "component9",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "copy",
        "(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)Lcom/appsflyer/internal/models/SubscriptionPurchase;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "acknowledgementState",
        "Ljava/lang/String;",
        "getAcknowledgementState",
        "canceledStateContext",
        "Lcom/appsflyer/internal/models/CanceledStateContext;",
        "getCanceledStateContext",
        "externalAccountIdentifiers",
        "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
        "getExternalAccountIdentifiers",
        "kind",
        "getKind",
        "latestOrderId",
        "getLatestOrderId",
        "lineItems",
        "Ljava/util/List;",
        "getLineItems",
        "linkedPurchaseToken",
        "getLinkedPurchaseToken",
        "pausedStateContext",
        "Lcom/appsflyer/internal/models/PausedStateContext;",
        "getPausedStateContext",
        "regionCode",
        "getRegionCode",
        "startTime",
        "getStartTime",
        "subscribeWithGoogleInfo",
        "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
        "getSubscribeWithGoogleInfo",
        "subscriptionState",
        "getSubscriptionState",
        "testPurchase",
        "Lcom/appsflyer/internal/models/TestPurchase;",
        "getTestPurchase",
        "<init>",
        "(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final acknowledgementState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final kind:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final latestOrderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkedPurchaseToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final regionCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscriptionState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testPurchase:Lcom/appsflyer/internal/models/TestPurchase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/CanceledStateContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/models/PausedStateContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/appsflyer/internal/models/TestPurchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/CanceledStateContext;",
            "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/PausedStateContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/TestPurchase;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    .line 42
    .line 43
    iput-object p9, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p10, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p11, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    .line 48
    .line 49
    iput-object p12, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p13, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/models/SubscriptionPurchase;Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;ILjava/lang/Object;)Lcom/appsflyer/internal/models/SubscriptionPurchase;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v7, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v8, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v8, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-object v9, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v9, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    iget-object v10, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v10, p9

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-object v11, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v11, p10

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 94
    .line 95
    if-eqz v12, :cond_a

    .line 96
    .line 97
    iget-object v12, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-object/from16 v12, p11

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 103
    .line 104
    if-eqz v13, :cond_b

    .line 105
    .line 106
    iget-object v13, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-object/from16 v13, p12

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-object v1, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move-object/from16 v1, p13

    .line 119
    .line 120
    :goto_c
    move-object p1, v2

    .line 121
    move-object/from16 p2, v3

    .line 122
    .line 123
    move-object/from16 p3, v4

    .line 124
    .line 125
    move-object/from16 p4, v5

    .line 126
    .line 127
    move-object/from16 p5, v6

    .line 128
    .line 129
    move-object/from16 p6, v7

    .line 130
    .line 131
    move-object/from16 p7, v8

    .line 132
    .line 133
    move-object/from16 p8, v9

    .line 134
    .line 135
    move-object/from16 p9, v10

    .line 136
    .line 137
    move-object/from16 p10, v11

    .line 138
    .line 139
    move-object/from16 p11, v12

    .line 140
    .line 141
    move-object/from16 p12, v13

    .line 142
    .line 143
    move-object/from16 p13, v1

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p13}, Lcom/appsflyer/internal/models/SubscriptionPurchase;->copy(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)Lcom/appsflyer/internal/models/SubscriptionPurchase;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/appsflyer/internal/models/TestPurchase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/appsflyer/internal/models/CanceledStateContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/appsflyer/internal/models/PausedStateContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)Lcom/appsflyer/internal/models/SubscriptionPurchase;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/CanceledStateContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/models/PausedStateContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/appsflyer/internal/models/TestPurchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/CanceledStateContext;",
            "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/PausedStateContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/TestPurchase;",
            ")",
            "Lcom/appsflyer/internal/models/SubscriptionPurchase;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    move-object/from16 v9, p8

    .line 48
    .line 49
    move-object/from16 v12, p11

    .line 50
    .line 51
    move-object/from16 v14, p13

    .line 52
    .line 53
    invoke-direct/range {v1 .. v14}, Lcom/appsflyer/internal/models/SubscriptionPurchase;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final getAcknowledgementState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanceledStateContext()Lcom/appsflyer/internal/models/CanceledStateContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalAccountIdentifiers()Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkedPurchaseToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPausedStateContext()Lcom/appsflyer/internal/models/PausedStateContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeWithGoogleInfo()Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestPurchase()Lcom/appsflyer/internal/models/TestPurchase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/appsflyer/internal/models/CanceledStateContext;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lc4/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lc4/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Lcom/appsflyer/internal/models/PausedStateContext;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lc4/a;->a(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lc4/a;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lc4/a;->a(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v1}, Lcom/appsflyer/internal/models/TestPurchase;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_5
    add-int/2addr v0, v3

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "SubscriptionPurchase(acknowledgementState="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", canceledStateContext="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", externalAccountIdentifiers="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", kind="

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", latestOrderId="

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", lineItems="

    .line 70
    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", linkedPurchaseToken="

    .line 78
    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", pausedStateContext="

    .line 86
    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", regionCode="

    .line 94
    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", startTime="

    .line 99
    .line 100
    const-string v1, ", subscribeWithGoogleInfo="

    .line 101
    .line 102
    invoke-static {v13, v8, v0, v9, v1}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", subscriptionState="

    .line 109
    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", testPurchase="

    .line 117
    .line 118
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ")"

    .line 125
    .line 126
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
