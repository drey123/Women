.class public final Lv2/f;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public O:Z

.field public P:Z

.field public Q:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv2/f;->O:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lv2/f;->P:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv2/f;->Q:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/f;->Q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv2/f;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv2/f;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/f;->Q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public x1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv2/f;->P:Z

    .line 2
    .line 3
    return p0
.end method
