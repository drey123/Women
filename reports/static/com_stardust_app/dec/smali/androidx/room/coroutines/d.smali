.class public final synthetic Landroidx/room/coroutines/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/coroutines/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/coroutines/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/coroutines/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/presentation/main/calendar/b$j;->a:Lcom/stardust/app/presentation/main/calendar/b$j;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/coroutines/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/room/c$a;

    .line 21
    .line 22
    const-string v1, ":memory:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/room/c$a;->a(Ljava/lang/String;)LO1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
