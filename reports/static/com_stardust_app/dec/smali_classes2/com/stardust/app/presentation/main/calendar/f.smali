.class public final synthetic Lcom/stardust/app/presentation/main/calendar/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/calendar/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/calendar/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/util/HomeScrollableSection;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/presentation/main/home/w0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->v(Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;->q:Le/c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
