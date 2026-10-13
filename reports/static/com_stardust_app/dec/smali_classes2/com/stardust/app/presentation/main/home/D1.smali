.class public final synthetic Lcom/stardust/app/presentation/main/home/D1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/ui/h$a;

.field public final synthetic j:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;


# direct methods
.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/home/D1;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/main/home/D1;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/D1;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/home/D1;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/home/D1;->i:Landroidx/compose/ui/h$a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/main/home/D1;->j:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 15
    .line 16
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
    iget-object v4, p0, Lcom/stardust/app/presentation/main/home/D1;->i:Landroidx/compose/ui/h$a;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/stardust/app/presentation/main/home/D1;->j:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/home/D1;->a:Z

    .line 19
    .line 20
    iget v1, p0, Lcom/stardust/app/presentation/main/home/D1;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/D1;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/D1;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/main/home/E1;->a(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Landroidx/compose/runtime/j;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
