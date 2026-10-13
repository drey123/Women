.class public final synthetic Lmh6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnh6;


# direct methods
.method public synthetic constructor <init>(Lnh6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmh6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmh6;->b:Lnh6;

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
    .locals 4

    .line 1
    iget v0, p0, Lmh6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmh6;->b:Lnh6;

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
    invoke-static {p0, p1}, Lhe;->p(Lhe;Landroid/view/View;)Lv9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnv7;

    .line 22
    .line 23
    iget-object v1, p0, Lnh6;->x:Lji4;

    .line 24
    .line 25
    iget-object v2, p0, Lnh6;->y:Ls85;

    .line 26
    .line 27
    iget-object p0, p0, Lnh6;->u:Lvh6;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2, p0}, Lnv7;-><init>(Landroid/view/View;Lji4;Ls85;Lvh6;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lv9;

    .line 37
    .line 38
    iget-object p0, p0, Lnh6;->z:Ls85;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lv9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnh6;->u:Lvh6;

    .line 48
    .line 49
    iget-object p0, p0, Lnh6;->w:Lcp;

    .line 50
    .line 51
    new-instance v1, Lwo1;

    .line 52
    .line 53
    new-instance v2, Lr95;

    .line 54
    .line 55
    const/16 v3, 0x16

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lr95;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, v2, p0, v0}, Lwo1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lzv0;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
