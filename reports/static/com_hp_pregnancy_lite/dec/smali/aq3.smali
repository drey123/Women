.class public final synthetic Laq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq3;->a:Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laq3;->a:Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->x(Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
