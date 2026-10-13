.class public final synthetic Lcom/stardust/app/presentation/main/dailydecode/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/main/dailydecode/E;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/E;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/dailydecode/E;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/dailydecode/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/E;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/E;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lvc/b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/E;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/E;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->O(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
