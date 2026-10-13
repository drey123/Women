.class public final synthetic Luk4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk4;


# direct methods
.method public synthetic constructor <init>(Lyk4;I)V
    .locals 0

    .line 1
    iput p2, p0, Luk4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luk4;->b:Lyk4;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luk4;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Luk4;->b:Lyk4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcm2;

    .line 18
    .line 19
    iget-object v4, v0, Lyk4;->Z0:Lh84;

    .line 20
    .line 21
    iget-object v5, v0, Lyk4;->a1:Lsn4;

    .line 22
    .line 23
    iget-object v6, v0, Lyk4;->b1:Lh84;

    .line 24
    .line 25
    iget-object v7, v0, Lyk4;->c1:Lh84;

    .line 26
    .line 27
    iget-object v8, v0, Lyk4;->U0:Lji4;

    .line 28
    .line 29
    iget-object v9, v0, Lyk4;->Q0:Lh84;

    .line 30
    .line 31
    iget-object v10, v0, Lyk4;->P0:Lh84;

    .line 32
    .line 33
    iget-object v11, v0, Lyk4;->v:Llu2;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v11}, Lcm2;-><init>(Landroid/view/View;Lh84;Lsn4;Lh84;Lh84;Lji4;Lh84;Lh84;Llu2;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v4, p1

    .line 40
    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lv9;

    .line 47
    .line 48
    iget-object v5, v0, Lyk4;->W:Lsn4;

    .line 49
    .line 50
    iget-object v6, v0, Lyk4;->X:Lsn4;

    .line 51
    .line 52
    iget-object v7, v0, Lyk4;->Y:Lsn4;

    .line 53
    .line 54
    iget-object v8, v0, Lyk4;->v0:Lh84;

    .line 55
    .line 56
    iget-object v9, v0, Lyk4;->w0:Lji4;

    .line 57
    .line 58
    iget-object v10, v0, Lyk4;->B:Lc31;

    .line 59
    .line 60
    iget-object v11, v0, Lyk4;->x0:Lji4;

    .line 61
    .line 62
    iget-object v12, v0, Lyk4;->P0:Lh84;

    .line 63
    .line 64
    iget-object v13, v0, Lyk4;->Q0:Lh84;

    .line 65
    .line 66
    iget-object v14, v0, Lyk4;->Z:Lsn4;

    .line 67
    .line 68
    iget-object v15, v0, Lyk4;->U0:Lji4;

    .line 69
    .line 70
    iget-object v0, v0, Lyk4;->v:Llu2;

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    invoke-direct/range {v3 .. v16}, Lv9;-><init>(Landroid/view/View;Lsn4;Lsn4;Lsn4;Lh84;Lji4;Lc31;Lji4;Lh84;Lh84;Lsn4;Lji4;Llu2;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
