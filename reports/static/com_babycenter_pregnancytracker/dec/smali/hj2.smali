.class public final Lhj2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lhj2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhj2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lhj2;->b:I

    .line 6
    .line 7
    iput p4, p0, Lhj2;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lhj2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhj2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhj2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lhj2;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lhj2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lhj2;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lks9;

    .line 15
    .line 16
    iget-object v0, v3, Lks9;->k:Lm19;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lks9;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljs9;

    .line 26
    .line 27
    invoke-virtual {v3, p0, v2, v1}, Lks9;->a(IILjs9;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lm19;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, v0, Lm19;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lv09;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast v3, Ljj2;

    .line 46
    .line 47
    iget-object v0, v3, Ljj2;->b:Ldj2;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v2, v1}, Ldj2;->onActivityResized(IILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
