.class public final synthetic Lcom/stardust/app/presentation/appwidget/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Landroidx/glance/o$a;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Long;Landroidx/glance/o$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/stardust/app/presentation/appwidget/k;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/stardust/app/presentation/appwidget/k;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/stardust/app/presentation/appwidget/k;->d:Landroidx/glance/o$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v2, p0, Lcom/stardust/app/presentation/appwidget/k;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/stardust/app/presentation/appwidget/k;->d:Landroidx/glance/o$a;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/stardust/app/presentation/appwidget/k;->a:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/appwidget/p;->d(JLjava/lang/Long;Landroidx/glance/o$a;Landroidx/compose/runtime/j;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
