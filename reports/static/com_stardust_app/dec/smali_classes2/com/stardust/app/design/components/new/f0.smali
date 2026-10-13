.class public final synthetic Lcom/stardust/app/design/components/new/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/stardust/app/design/components/new/f0;->a:Landroidx/compose/ui/h;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/stardust/app/design/components/new/f0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    iput p2, p0, Lcom/stardust/app/design/components/new/f0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/stardust/app/design/components/new/f0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    iget v1, p0, Lcom/stardust/app/design/components/new/f0;->d:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/stardust/app/design/components/new/f0;->a:Landroidx/compose/ui/h;

    .line 19
    .line 20
    invoke-static {p2, v1, p1, v0, v2}, Lcom/stardust/app/design/components/new/h0;->a(IILandroidx/compose/runtime/j;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/h;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
