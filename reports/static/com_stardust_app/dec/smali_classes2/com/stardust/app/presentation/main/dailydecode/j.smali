.class public final synthetic Lcom/stardust/app/presentation/main/dailydecode/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/dailydecode/A;

.field public final synthetic c:Landroidx/compose/foundation/pager/DefaultPagerState;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/dailydecode/A;Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/j;->a:Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/j;->c:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/dailydecode/j;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lcom/stardust/app/presentation/main/dailydecode/j;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget p2, p0, Lcom/stardust/app/presentation/main/dailydecode/j;->e:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/j;->c:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/j;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/stardust/app/presentation/main/dailydecode/j;->a:Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/z;->a(Lcom/stardust/app/presentation/main/dailydecode/A;Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
