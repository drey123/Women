.class public final synthetic Lae4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe4;


# direct methods
.method public synthetic constructor <init>(Lbe4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lae4;->b:Lbe4;

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
    iget v0, p0, Lae4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lae4;->b:Lbe4;

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
    new-instance v0, Lv9;

    .line 14
    .line 15
    iget-object v1, p0, Lbe4;->v:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 16
    .line 17
    check-cast v1, Lc31;

    .line 18
    .line 19
    iget-object p0, p0, Lbe4;->w:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 20
    .line 21
    check-cast p0, Lc31;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0}, Lv9;-><init>(Landroid/view/View;Lc31;Lc31;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lhe;->p(Lhe;Landroid/view/View;)Lv9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
