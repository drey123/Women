.class public abstract Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;
.super Ljava/lang/Object;
.source "PaywallCloseReason.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion;,
        Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ForNextPaywall;,
        Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;,
        Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;,
        Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$SystemLogic;,
        Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$WebViewFailedToLoad;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0006\u0016\u0017\u0018\u0019\u001a\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0005\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LJf/d;LIf/f;)V",
        "",
        "getStateShouldComplete",
        "()Z",
        "stateShouldComplete",
        "Companion",
        "SystemLogic",
        "ForNextPaywall",
        "WebViewFailedToLoad",
        "ManualClose",
        "None",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ForNextPaywall;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$SystemLogic;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$WebViewFailedToLoad;",
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


# static fields
.field private static final $cachedSerializer$delegate:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;->$cachedSerializer$delegate:Loe/h;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILKf/T0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 6

    .line 1
    new-instance v0, LGf/n;

    .line 2
    .line 3
    const-class v1, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v3, v1, [LHe/d;

    .line 11
    .line 12
    new-array v4, v1, [LGf/e;

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    const-string v1, "com.superwall.sdk.paywall.presentation.PaywallCloseReason"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;[Ljava/lang/annotation/Annotation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic a()LGf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;->_init_$_anonymous_()LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Loe/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;->$cachedSerializer$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LJf/d;LIf/f;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getStateShouldComplete()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ForNextPaywall;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$None;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
