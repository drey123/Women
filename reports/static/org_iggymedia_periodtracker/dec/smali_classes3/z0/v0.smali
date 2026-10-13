.class public final synthetic Lz0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/v0;->d:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/v0;->d:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lz0/x0;->g3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
