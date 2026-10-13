.class public final synthetic Ltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/tooling/animation/AnimationSearch;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb;->a:Landroidx/compose/ui/tooling/animation/AnimationSearch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltb;->a:Landroidx/compose/ui/tooling/animation/AnimationSearch;

    check-cast p1, Landroidx/compose/animation/core/Transition;

    invoke-static {v0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->c(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
