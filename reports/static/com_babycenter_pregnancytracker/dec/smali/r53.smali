.class public final synthetic Lr53;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls53;


# direct methods
.method public synthetic constructor <init>(Ls53;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr53;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr53;->b:Ls53;

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
    .locals 8

    .line 1
    iget v0, p0, Lr53;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr53;->b:Ls53;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

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
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lwj0;

    .line 24
    .line 25
    iget-object v1, p0, Ls53;->x:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 26
    .line 27
    check-cast v1, Lcp;

    .line 28
    .line 29
    iget-object p0, p0, Ls53;->y:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 30
    .line 31
    check-cast p0, Lwo7;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, p0}, Lwj0;-><init>(Landroid/view/View;Lcp;Lwo7;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lmf9;

    .line 43
    .line 44
    iget-object v1, p0, Ls53;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljn6;

    .line 47
    .line 48
    iget-object p0, p0, Ls53;->y:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 49
    .line 50
    check-cast p0, Lwo7;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v1}, Lmf9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    move-object v3, p1

    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lfb;

    .line 63
    .line 64
    iget-object p0, p0, Ls53;->w:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    check-cast v4, Lxb8;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0xc

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v2 .. v7}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
