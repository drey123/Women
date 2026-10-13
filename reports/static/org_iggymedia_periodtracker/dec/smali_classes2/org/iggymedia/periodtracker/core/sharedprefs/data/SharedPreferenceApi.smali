.class public interface abstract Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\rJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J \u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J,\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cH\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cH\u00a6@\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!2\u0006\u0010 \u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0018\u0010%\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0010\u0010&\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "",
        "",
        "key",
        "",
        "defaultValue",
        "c",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "",
        "g",
        "",
        "l",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "",
        "f",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "",
        "d",
        "(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q",
        "",
        "j",
        "(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o",
        "ignoreClears",
        "Lkotlinx/coroutines/flow/Flow;",
        "i",
        "(Z)Lkotlinx/coroutines/flow/Flow;",
        "p",
        "m",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-shared-prefs"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Z)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract j(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract o(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
