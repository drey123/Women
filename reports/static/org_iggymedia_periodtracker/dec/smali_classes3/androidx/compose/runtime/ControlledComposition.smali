.class public interface abstract Landroidx/compose/runtime/ControlledComposition;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/Composition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00032\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001d\u001a\u00020\u00032\u001a\u0010\u001c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a0\u0019H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008&\u0010$J\u000f\u0010\'\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\'\u0010$J\u000f\u0010(\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008(\u0010$J5\u0010-\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010)2\u0008\u0010*\u001a\u0004\u0018\u00010\u00002\u0006\u0010,\u001a\u00020+2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H&\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00101\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010/H&\u00a2\u0006\u0004\u00081\u00102R\u0014\u00104\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0018\u0082\u0001\u00015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00066\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/Composition;",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "k",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "",
        "values",
        "s",
        "(Ljava/util/Set;)V",
        "",
        "f",
        "(Ljava/util/Set;)Z",
        "block",
        "r",
        "(Lkotlin/jvm/functions/Function0;)V",
        "value",
        "b",
        "(Ljava/lang/Object;)V",
        "v",
        "p",
        "()Z",
        "",
        "Lkotlin/Pair;",
        "Lc1/i1;",
        "references",
        "m",
        "(Ljava/util/List;)V",
        "Lc1/h1;",
        "state",
        "j",
        "(Lc1/h1;)V",
        "t",
        "()V",
        "l",
        "i",
        "a",
        "x",
        "R",
        "to",
        "",
        "groupIndex",
        "o",
        "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPause",
        "n",
        "(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;",
        "u",
        "isComposing",
        "Landroidx/compose/runtime/e;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/util/Set;)Z
.end method

.method public abstract i()V
.end method

.method public abstract j(Lc1/h1;)V
.end method

.method public abstract k(Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljava/util/List;)V
.end method

.method public abstract n(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
.end method

.method public abstract o(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end method

.method public abstract p()Z
.end method

.method public abstract r(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract s(Ljava/util/Set;)V
.end method

.method public abstract t()V
.end method

.method public abstract u()Z
.end method

.method public abstract v(Ljava/lang/Object;)V
.end method

.method public abstract x()V
.end method
