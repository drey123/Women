.class public final synthetic Lge6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhe6;


# direct methods
.method public synthetic constructor <init>(Lhe6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge6;->b:Lhe6;

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
    iget v0, p0, Lge6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lge6;->b:Lhe6;

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
    iget-object v1, p0, Lhe6;->u:Ls85;

    .line 24
    .line 25
    iget p0, p0, Lhe6;->v:I

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p0}, Lv9;-><init>(Landroid/view/View;Ls85;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
