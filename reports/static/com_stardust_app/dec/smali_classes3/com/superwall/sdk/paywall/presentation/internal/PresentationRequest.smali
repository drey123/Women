.class public final Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
.super Ljava/lang/Object;
.source "PresentationRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001*B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J;\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "",
        "presentationInfo",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;",
        "presenter",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "paywallOverrides",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
        "flags",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;",
        "<init>",
        "(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Ljava/lang/ref/WeakReference;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;)V",
        "getPresentationInfo",
        "()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;",
        "getPresenter",
        "()Ljava/lang/ref/WeakReference;",
        "setPresenter",
        "(Ljava/lang/ref/WeakReference;)V",
        "getPaywallOverrides",
        "()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
        "setPaywallOverrides",
        "(Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;)V",
        "getFlags",
        "()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;",
        "setFlags",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;)V",
        "presentationSourceType",
        "",
        "getPresentationSourceType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Flags",
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


# instance fields
.field private flags:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

.field private final presentationInfo:Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Ljava/lang/ref/WeakReference;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;",
            ")V"
        }
    .end annotation

    const-string v0, "presentationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presentationInfo:Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presenter:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->flags:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Ljava/lang/ref/WeakReference;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Ljava/lang/ref/WeakReference;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Ljava/lang/ref/WeakReference;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presentationInfo:Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presenter:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->flags:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->copy(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Ljava/lang/ref/WeakReference;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presentationInfo:Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presenter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->flags:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Ljava/lang/ref/WeakReference;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;",
            ")",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "presentationInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Ljava/lang/ref/WeakReference;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

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
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presentationInfo:Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presentationInfo:Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

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
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presenter:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presenter:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

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
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->flags:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->flags:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->flags:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallOverrides()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presentationInfo:Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentationSourceType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presentationInfo:Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "implicit"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v0, v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->flags:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v0, "getPaywall"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    instance-of v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const-string v0, "register"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    instance-of v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_5
    instance-of v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_6
    instance-of v0, v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;

    .line 57
    .line 58
    return-object v2
.end method

.method public final getPresenter()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presenter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presentationInfo:Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presenter:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->flags:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final setFlags(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->flags:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaywallOverrides(Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 2
    .line 3
    return-void
.end method

.method public final setPresenter(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presenter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presentationInfo:Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->presenter:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->flags:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PresentationRequest(presentationInfo="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", presenter="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", paywallOverrides="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", flags="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
