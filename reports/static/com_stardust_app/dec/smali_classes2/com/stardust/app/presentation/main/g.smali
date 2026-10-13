.class public final synthetic Lcom/stardust/app/presentation/main/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/g;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/main/g;->c:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/MainTab;->CALENDAR:Lcom/stardust/app/presentation/main/MainTab;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/g;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/g;->c:Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/stardust/app/presentation/main/D;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d0;Lcom/stardust/app/presentation/main/MainTab;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method
