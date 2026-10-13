.class public final synthetic Lcom/stardust/app/presentation/main/hometab/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/h;

.field public final synthetic e:Loe/f;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/h;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/stardust/app/presentation/main/hometab/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/app/presentation/main/hometab/c;->c:I

    iput-object p4, p0, Lcom/stardust/app/presentation/main/hometab/c;->d:Landroidx/compose/ui/h;

    iput-object p3, p0, Lcom/stardust/app/presentation/main/hometab/c;->e:Loe/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lcom/stardust/app/presentation/main/hometab/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/c;->e:Loe/f;

    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/c;->d:Landroidx/compose/ui/h;

    iput p4, p0, Lcom/stardust/app/presentation/main/hometab/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/hometab/c;->a:I

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
    const/16 p2, 0xd87

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/c;->e:Loe/f;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    .line 23
    iget v1, p0, Lcom/stardust/app/presentation/main/hometab/c;->c:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stardust/app/presentation/main/hometab/c;->d:Landroidx/compose/ui/h;

    .line 26
    .line 27
    invoke-static {v1, p2, p1, v0, v2}, Lub/k;->a(IILandroidx/compose/runtime/j;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/h;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    const/4 p2, 0x1

    .line 34
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/c;->d:Landroidx/compose/ui/h;

    .line 39
    .line 40
    iget v1, p0, Lcom/stardust/app/presentation/main/hometab/c;->c:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/stardust/app/presentation/main/hometab/c;->e:Loe/f;

    .line 43
    .line 44
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v2, v0, p1, p2, v1}, Lcom/stardust/app/presentation/main/hometab/d;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
