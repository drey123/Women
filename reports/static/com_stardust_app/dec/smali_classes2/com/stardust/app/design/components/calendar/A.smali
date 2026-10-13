.class public final synthetic Lcom/stardust/app/design/components/calendar/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LVa/a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(LVa/a;IJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/A;->a:LVa/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/design/components/calendar/A;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/stardust/app/design/components/calendar/A;->d:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/stardust/app/design/components/calendar/A;->e:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/stardust/app/design/components/calendar/A;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/stardust/app/design/components/calendar/A;->j:Landroidx/compose/ui/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

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
    move-result v8

    .line 14
    iget-object v5, p0, Lcom/stardust/app/design/components/calendar/A;->i:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/stardust/app/design/components/calendar/A;->j:Landroidx/compose/ui/h;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/A;->a:LVa/a;

    .line 19
    .line 20
    iget v1, p0, Lcom/stardust/app/design/components/calendar/A;->c:I

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/stardust/app/design/components/calendar/A;->d:J

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/stardust/app/design/components/calendar/A;->e:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/calendar/J;->c(LVa/a;IJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
