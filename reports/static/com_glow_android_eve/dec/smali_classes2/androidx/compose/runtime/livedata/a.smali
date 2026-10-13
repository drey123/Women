.class public final synthetic Landroidx/compose/runtime/livedata/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/livedata/a;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/livedata/a;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
