.class public final synthetic Ldq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/SnapshotMutableStateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/SnapshotMutableStateImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq3;->a:Landroidx/compose/runtime/SnapshotMutableStateImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldq3;->a:Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->x(Landroidx/compose/runtime/SnapshotMutableStateImpl;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
