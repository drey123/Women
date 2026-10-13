.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/B;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/B;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/KeyEvent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LN/c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LN/c;-><init>(Landroid/view/KeyEvent;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/B;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/g$j;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$j;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/B;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
