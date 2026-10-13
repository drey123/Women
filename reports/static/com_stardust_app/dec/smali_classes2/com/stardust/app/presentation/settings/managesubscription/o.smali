.class public final synthetic Lcom/stardust/app/presentation/settings/managesubscription/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/compose/ui/h;

.field public final synthetic d:Loe/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lcom/stardust/app/presentation/settings/managesubscription/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/app/presentation/settings/managesubscription/o;->c:Landroidx/compose/ui/h;

    iput-object p2, p0, Lcom/stardust/app/presentation/settings/managesubscription/o;->d:Loe/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/stardust/app/presentation/settings/managesubscription/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/app/presentation/settings/managesubscription/o;->d:Loe/f;

    iput-object p2, p0, Lcom/stardust/app/presentation/settings/managesubscription/o;->c:Landroidx/compose/ui/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/settings/managesubscription/o;->a:I

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
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/managesubscription/o;->d:Loe/f;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/managesubscription/o;->c:Landroidx/compose/ui/h;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/stardust/app/view/components/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/16 p2, 0x37

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/managesubscription/o;->d:Loe/f;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/managesubscription/o;->c:Landroidx/compose/ui/h;

    .line 41
    .line 42
    invoke-static {v1, v0, p1, p2}, Lcom/stardust/app/presentation/settings/managesubscription/s;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
