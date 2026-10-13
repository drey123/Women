.class public final synthetic Lq43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq43;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Lq43;->b:I

    iput-object p3, p0, Lq43;->c:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq43;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget v1, p0, Lq43;->b:I

    iget-object v2, p0, Lq43;->c:Landroidx/collection/MutableObjectIntMap;

    check-cast p1, Landroidx/compose/runtime/Composition;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->b(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
