.class public final synthetic Landroidx/lifecycle/compose/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/lifecycle/compose/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/compose/b;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/compose/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/lifecycle/compose/b;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/compose/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/compose/b;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/lifecycle/compose/b;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->a(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/compose/b;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/lifecycle/compose/b;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 25
    .line 26
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->a(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
