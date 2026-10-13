.class public final Lhk/b1$a;
.super Lkotlin/coroutines/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lhk/d0;->Key:Lhk/d0$a;

    .line 2
    .line 3
    new-instance v1, Lhk/a1;

    .line 4
    .line 5
    invoke-direct {v1}, Lhk/a1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lhk/b1$a;-><init>()V

    return-void
.end method

.method public static c(Lkotlin/coroutines/CoroutineContext$Element;)Lhk/b1;
    .locals 1

    .line 1
    instance-of v0, p0, Lhk/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhk/b1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
