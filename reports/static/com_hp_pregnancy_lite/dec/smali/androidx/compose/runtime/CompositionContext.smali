.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H \u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000fH \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0010\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008$\u0010\u0019J\u000f\u0010&\u001a\u00020%H\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008)\u0010\u0003J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*H \u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*H \u00a2\u0006\u0004\u0008.\u0010-J+\u00103\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0006\u00100\u001a\u00020/2\n\u00102\u001a\u0006\u0012\u0002\u0008\u000301H \u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u0004\u0018\u00010/2\u0006\u0010+\u001a\u00020*H\u0010\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H \u00a2\u0006\u0004\u00087\u0010\u0019J\u001d\u0010:\u001a\u0002092\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u00060<j\u0002`=8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020A8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010CR\u0014\u0010H\u001a\u00020A8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010CR\u0014\u0010J\u001a\u00020A8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010CR\u0016\u0010N\u001a\u0004\u0018\u00010K8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020O8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010QR\u0016\u0010\u0005\u001a\u0004\u0018\u00010U8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionContext;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPause",
        "Landroidx/collection/ScatterSet;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "b",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;",
        "invalidScopes",
        "s",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;",
        "scope",
        "v",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "p",
        "(Landroidx/compose/runtime/ControlledComposition;)V",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "table",
        "t",
        "(Ljava/util/Set;)V",
        "Landroidx/compose/runtime/Composer;",
        "composer",
        "u",
        "(Landroidx/compose/runtime/Composer;)V",
        "z",
        "A",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "j",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "y",
        "d",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "reference",
        "o",
        "(Landroidx/compose/runtime/MovableContentStateReference;)V",
        "c",
        "Landroidx/compose/runtime/MovableContentState;",
        "data",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "q",
        "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V",
        "r",
        "(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;",
        "w",
        "action",
        "Landroidx/compose/runtime/CancellationHandle;",
        "x",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;",
        "",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "h",
        "()J",
        "compositeKeyHashCode",
        "",
        "f",
        "()Z",
        "collectingParameterInformation",
        "g",
        "collectingSourceInformation",
        "e",
        "collectingCallByInformation",
        "n",
        "stackTraceEnabled",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "l",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "observerHolder",
        "Lkotlin/coroutines/CoroutineContext;",
        "k",
        "()Lkotlin/coroutines/CoroutineContext;",
        "effectCoroutineContext",
        "m",
        "recomposeCoroutineContext",
        "Landroidx/compose/runtime/Composition;",
        "i",
        "()Landroidx/compose/runtime/Composition;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract a(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract b(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
.end method

.method public abstract c(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public abstract i()Landroidx/compose/runtime/Composition;
.end method

.method public j()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/CompositionContextKt;->a()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lkotlin/coroutines/CoroutineContext;
.end method

.method public l()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract n()Z
.end method

.method public abstract o(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public abstract p(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract q(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
.end method

.method public r(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract s(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
.end method

.method public t(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public u(Landroidx/compose/runtime/Composer;)V
    .locals 0

    return-void
.end method

.method public abstract v(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract w(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract x(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z(Landroidx/compose/runtime/Composer;)V
    .locals 0

    return-void
.end method
