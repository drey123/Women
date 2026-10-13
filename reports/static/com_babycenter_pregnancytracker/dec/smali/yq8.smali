.class public final synthetic Lyq8;
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
    iput p2, p0, Lyq8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyq8;->b:Ls53;

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
    .locals 3

    .line 1
    iget v0, p0, Lyq8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyq8;->b:Ls53;

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
    new-instance v0, Lv9;

    .line 22
    .line 23
    iget-object p0, p0, Ls53;->z:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast p0, Lwo7;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lv9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls53;->x:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 35
    .line 36
    check-cast v0, Lwo7;

    .line 37
    .line 38
    iget-object v1, p0, Ls53;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ldr8;

    .line 41
    .line 42
    iget-object p0, p0, Ls53;->y:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 43
    .line 44
    check-cast p0, Lcp;

    .line 45
    .line 46
    new-instance v2, Lwo1;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, p0, v1}, Lwo1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lzv0;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
