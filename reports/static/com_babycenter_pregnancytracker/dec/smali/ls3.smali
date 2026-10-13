.class public final synthetic Lls3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lms3;


# direct methods
.method public synthetic constructor <init>(Lms3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lls3;->b:Lms3;

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
    iget v0, p0, Lls3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lls3;->b:Lms3;

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
    new-instance v0, Lh1a;

    .line 14
    .line 15
    iget-object p0, p0, Lms3;->w:Lub;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, p0, v1}, Lh1a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lh1a;

    .line 26
    .line 27
    iget-object p0, p0, Lms3;->v:Lub;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, p0, v1}, Lh1a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
