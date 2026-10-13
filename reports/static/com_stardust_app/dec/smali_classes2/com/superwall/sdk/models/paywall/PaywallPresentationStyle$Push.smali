.class public final Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;
.super Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;
.source "PaywallPresentationStyle.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Push"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
        "<init>",
        "()V",
        "LGf/e;",
        "serializer",
        "()LGf/e;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
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
.field private static final synthetic $cachedSerializer$delegate:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, LEc/l;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;->$cachedSerializer$delegate:Loe/h;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PUSH"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 4

    .line 1
    new-instance v0, LKf/x0;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "PUSH"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, LKf/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic b()LGf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;->_init_$_anonymous_()LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final synthetic get$cachedSerializer()LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;->$cachedSerializer$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGf/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0xc316533    # -3.273782E31f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;->get$cachedSerializer()LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Push"

    .line 2
    .line 3
    return-object v0
.end method
