.class public final synthetic Lv43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/ControlledComposition;

.field public final synthetic b:Landroidx/collection/MutableScatterSet;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv43;->a:Landroidx/compose/runtime/ControlledComposition;

    iput-object p2, p0, Lv43;->b:Landroidx/collection/MutableScatterSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv43;->a:Landroidx/compose/runtime/ControlledComposition;

    iget-object v1, p0, Lv43;->b:Landroidx/collection/MutableScatterSet;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/Recomposer;->C(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
