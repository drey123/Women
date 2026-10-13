.class public final synthetic Lmg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public final synthetic e:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg3;->a:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iput p2, p0, Lmg3;->b:I

    iput p3, p0, Lmg3;->c:I

    iput-object p4, p0, Lmg3;->d:Landroidx/compose/foundation/text/selection/SelectionLayout;

    iput-object p5, p0, Lmg3;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmg3;->a:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget v1, p0, Lmg3;->b:I

    iget v2, p0, Lmg3;->c:I

    iget-object v3, p0, Lmg3;->d:Landroidx/compose/foundation/text/selection/SelectionLayout;

    iget-object v4, p0, Lmg3;->e:Lkotlin/Lazy;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->b(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    return-object v0
.end method
