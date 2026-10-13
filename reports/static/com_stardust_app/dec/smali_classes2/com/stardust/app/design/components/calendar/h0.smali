.class public final synthetic Lcom/stardust/app/design/components/calendar/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic l:Landroidx/compose/ui/h$a;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/design/components/calendar/h0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/h0;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/calendar/h0;->d:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/design/components/calendar/h0;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/design/components/calendar/h0;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/design/components/calendar/h0;->j:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/design/components/calendar/h0;->k:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stardust/app/design/components/calendar/h0;->l:Landroidx/compose/ui/h$a;

    .line 19
    .line 20
    iput p9, p0, Lcom/stardust/app/design/components/calendar/h0;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/stardust/app/design/components/calendar/h0;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v6, p0, Lcom/stardust/app/design/components/calendar/h0;->k:Landroidx/compose/foundation/lazy/LazyListState;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/stardust/app/design/components/calendar/h0;->l:Landroidx/compose/ui/h$a;

    .line 20
    .line 21
    iget v0, p0, Lcom/stardust/app/design/components/calendar/h0;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/h0;->c:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stardust/app/design/components/calendar/h0;->d:Ljava/util/Date;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/stardust/app/design/components/calendar/h0;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/stardust/app/design/components/calendar/h0;->i:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/stardust/app/design/components/calendar/h0;->j:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/calendar/k0;->a(ILjava/util/Map;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
