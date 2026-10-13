.class public final Lkotlinx/coroutines/slf4j/MDCContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/slf4j/MDCContext$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00152\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00040\u00012\u00020\u0005:\u0001\u0016J)\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000f\u001a\u00020\u000b2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R)\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/slf4j/MDCContext;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "",
        "Lkotlinx/coroutines/slf4j/MDCContextMap;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "y",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;",
        "oldState",
        "",
        "w",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;)V",
        "contextMap",
        "x",
        "(Ljava/util/Map;)V",
        "b",
        "Ljava/util/Map;",
        "getContextMap",
        "()Ljava/util/Map;",
        "c",
        "Key",
        "kotlinx-coroutines-slf4j"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/slf4j/MDCContext$Key;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/slf4j/MDCContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/slf4j/MDCContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/slf4j/MDCContext;->c:Lkotlinx/coroutines/slf4j/MDCContext$Key;

    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/slf4j/MDCContext;->w(Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic g0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/slf4j/MDCContext;->y(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public w(Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/slf4j/MDCContext;->x(Ljava/util/Map;)V

    return-void
.end method

.method public final x(Ljava/util/Map;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lorg/slf4j/MDC;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/slf4j/MDC;->e(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public y(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lorg/slf4j/MDC;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/slf4j/MDCContext;->b:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/slf4j/MDCContext;->x(Ljava/util/Map;)V

    return-object p1
.end method
