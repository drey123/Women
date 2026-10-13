.class public final synthetic Lcom/stardust/app/presentation/main/calendar/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/h$a;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Landroidx/compose/ui/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/stardust/app/presentation/main/calendar/r;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/stardust/app/presentation/main/calendar/r;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/stardust/app/presentation/main/calendar/r;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/stardust/app/presentation/main/calendar/r;->e:Landroidx/compose/ui/h$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/j;

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
    move-result v7

    .line 14
    iget-object v4, p0, Lcom/stardust/app/presentation/main/calendar/r;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/stardust/app/presentation/main/calendar/r;->e:Landroidx/compose/ui/h$a;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/stardust/app/presentation/main/calendar/r;->a:J

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/stardust/app/presentation/main/calendar/r;->c:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/main/calendar/F;->g(JJLjava/lang/String;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
