.class public final synthetic Lcom/stardust/app/presentation/appwidget/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Landroidx/glance/o$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/glance/o$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/appwidget/i;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/appwidget/i;->c:Landroidx/glance/o$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/stardust/app/presentation/appwidget/i;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/stardust/app/presentation/appwidget/i;->c:Landroidx/glance/o$a;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lcom/stardust/app/presentation/appwidget/p;->a(Ljava/util/List;Landroidx/glance/o$a;Landroidx/compose/runtime/j;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
