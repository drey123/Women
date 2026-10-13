.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/r;->c:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    .line 6
    sget v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->a:F

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/r;->c:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
