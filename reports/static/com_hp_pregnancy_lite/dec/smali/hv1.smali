.class public final synthetic Lhv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic b:Landroidx/compose/runtime/saveable/SaveableStateHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv1;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object p2, p0, Lhv1;->b:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhv1;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iget-object v1, p0, Lhv1;->b:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;->a(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;)Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    move-result-object v0

    return-object v0
.end method
