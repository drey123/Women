.class public final synthetic Lcom/stardust/app/presentation/gift/history/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/stardust/app/presentation/gift/history/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/history/l;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/stardust/app/presentation/gift/history/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/gift/history/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$n;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/history/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$n;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/history/l;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/history/l;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/stardust/app/presentation/gift/history/h;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/stardust/app/presentation/gift/history/h;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/history/l;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
