.class public final synthetic Lcom/stardust/app/design/components/calendar/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(IIZZZZLandroidx/compose/ui/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/design/components/calendar/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/design/components/calendar/a;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/stardust/app/design/components/calendar/a;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/stardust/app/design/components/calendar/a;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/stardust/app/design/components/calendar/a;->i:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/stardust/app/design/components/calendar/a;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/design/components/calendar/a;->k:Landroidx/compose/ui/h;

    .line 17
    .line 18
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
    iget-boolean v5, p0, Lcom/stardust/app/design/components/calendar/a;->j:Z

    .line 15
    .line 16
    iget-object v6, p0, Lcom/stardust/app/design/components/calendar/a;->k:Landroidx/compose/ui/h;

    .line 17
    .line 18
    iget v0, p0, Lcom/stardust/app/design/components/calendar/a;->a:I

    .line 19
    .line 20
    iget v1, p0, Lcom/stardust/app/design/components/calendar/a;->c:I

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/stardust/app/design/components/calendar/a;->d:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/stardust/app/design/components/calendar/a;->e:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/stardust/app/design/components/calendar/a;->i:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/calendar/b;->a(IIZZZZLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
