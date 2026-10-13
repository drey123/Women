.class public final synthetic Lcom/stardust/app/design/components/calendar/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Landroidx/compose/ui/h$a;


# direct methods
.method public synthetic constructor <init>(IJLjava/util/Date;Landroidx/compose/ui/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/design/components/calendar/n0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/stardust/app/design/components/calendar/n0;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/stardust/app/design/components/calendar/n0;->d:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/stardust/app/design/components/calendar/n0;->e:Landroidx/compose/ui/h$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

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
    move-result v6

    .line 14
    iget-object v3, p0, Lcom/stardust/app/design/components/calendar/n0;->d:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/stardust/app/design/components/calendar/n0;->e:Landroidx/compose/ui/h$a;

    .line 17
    .line 18
    iget v0, p0, Lcom/stardust/app/design/components/calendar/n0;->a:I

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/stardust/app/design/components/calendar/n0;->c:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/design/components/calendar/p0;->a(IJLjava/util/Date;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
