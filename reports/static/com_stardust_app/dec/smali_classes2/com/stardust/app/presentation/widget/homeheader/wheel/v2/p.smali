.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroidx/compose/runtime/d0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/p;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/p;->c:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LH/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/p;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    sget p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->a:F

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/p;->c:Landroidx/compose/runtime/d0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
