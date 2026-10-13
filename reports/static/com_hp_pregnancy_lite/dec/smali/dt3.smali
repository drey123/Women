.class public final synthetic Ldt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt3;->a:Landroidx/compose/animation/core/AnimationState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldt3;->a:Landroidx/compose/animation/core/AnimationState;

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->d(Landroidx/compose/animation/core/AnimationState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
