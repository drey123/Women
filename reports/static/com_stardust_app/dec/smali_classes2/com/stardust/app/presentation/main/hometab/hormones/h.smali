.class public final synthetic Lcom/stardust/app/presentation/main/hometab/hormones/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/hometab/hormones/h;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/stardust/app/presentation/main/hometab/hormones/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/hometab/hormones/h;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/hormones/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvb/a;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lvb/e;->b(Lvb/a;Landroidx/compose/runtime/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/hormones/h;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/hormones/HormoneTileUIModel;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lcom/stardust/app/presentation/main/hometab/hormones/j;->a(Lcom/stardust/app/presentation/main/hometab/hormones/HormoneTileUIModel;Landroidx/compose/runtime/j;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
