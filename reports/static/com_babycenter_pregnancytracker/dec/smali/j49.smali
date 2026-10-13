.class public final synthetic Lj49;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk49;


# direct methods
.method public synthetic constructor <init>(Lk49;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj49;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj49;->b:Lk49;

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
    .locals 7

    .line 1
    iget v0, p0, Lj49;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj49;->b:Lk49;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lw40;

    .line 15
    .line 16
    iget-object v3, p0, Lk49;->o:Ljn6;

    .line 17
    .line 18
    iget-object v4, p0, Lk49;->p:Ljn6;

    .line 19
    .line 20
    iget-boolean v5, p0, Lk49;->n:Z

    .line 21
    .line 22
    new-instance v6, Lsp8;

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    invoke-direct {v6, p0}, Lsp8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lw40;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lwj0;

    .line 38
    .line 39
    iget-object p0, p0, Lk49;->q:Ljn6;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lwj0;-><init>(Landroid/view/View;Ljn6;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
