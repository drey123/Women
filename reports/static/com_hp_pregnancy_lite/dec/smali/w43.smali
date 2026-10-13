.class public final synthetic Lw43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/collection/MutableScatterSet;

.field public final synthetic b:Landroidx/compose/runtime/ControlledComposition;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw43;->a:Landroidx/collection/MutableScatterSet;

    iput-object p2, p0, Lw43;->b:Landroidx/compose/runtime/ControlledComposition;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw43;->a:Landroidx/collection/MutableScatterSet;

    iget-object v1, p0, Lw43;->b:Landroidx/compose/runtime/ControlledComposition;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
