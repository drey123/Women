.class public final synthetic Ln01;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo01;


# direct methods
.method public synthetic constructor <init>(Lo01;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln01;->b:Lo01;

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
    .locals 2

    .line 1
    iget v0, p0, Ln01;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln01;->b:Lo01;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgt6;

    .line 14
    .line 15
    iget-object p0, p0, Lo01;->v:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lgt6;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ld01;

    .line 25
    .line 26
    iget-object v1, p0, Lo01;->v:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object p0, p0, Lo01;->u:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p0}, Ld01;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lv9;

    .line 38
    .line 39
    iget-object v1, p0, Lo01;->w:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object p0, p0, Lo01;->x:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, p0}, Lv9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lhe;->p(Lhe;Landroid/view/View;)Lv9;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
