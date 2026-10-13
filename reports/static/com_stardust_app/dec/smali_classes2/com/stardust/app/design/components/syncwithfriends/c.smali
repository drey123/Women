.class public final synthetic Lcom/stardust/app/design/components/syncwithfriends/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZ9/b;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/stardust/app/design/components/syncwithfriends/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/app/design/components/syncwithfriends/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/Superwall;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/stardust/app/design/components/syncwithfriends/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/app/design/components/syncwithfriends/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/design/components/syncwithfriends/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/design/components/syncwithfriends/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/superwall/sdk/Superwall;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->c(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/j;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/stardust/app/design/components/syncwithfriends/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LZ9/b;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lcom/stardust/app/design/components/syncwithfriends/h;->e(LZ9/b;Landroidx/compose/runtime/j;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
