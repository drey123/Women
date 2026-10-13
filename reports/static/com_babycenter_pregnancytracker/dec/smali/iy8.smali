.class public final synthetic Liy8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy8;


# direct methods
.method public synthetic constructor <init>(Ljy8;I)V
    .locals 0

    .line 1
    iput p2, p0, Liy8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liy8;->b:Ljy8;

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
    iget v0, p0, Liy8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Liy8;->b:Ljy8;

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
    new-instance v0, Lj60;

    .line 14
    .line 15
    iget-object p0, p0, Ljy8;->x:Lwo7;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lj60;-><init>(Landroid/view/View;Lwo7;)V

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
    new-instance v0, Lh1a;

    .line 25
    .line 26
    iget-object p0, p0, Ljy8;->w:Ljn6;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, p0, v1}, Lh1a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;I)V

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
    new-instance v0, Lh1a;

    .line 37
    .line 38
    iget-object p0, p0, Ljy8;->v:Ljn6;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, p0, v1}, Lh1a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
