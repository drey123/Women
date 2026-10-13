.class public final Ljr;
.super Liz2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ljr;->a:I

    invoke-direct {p0}, Liz2;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfd1;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ljr;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Liz2;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/i;)Z
    .locals 4

    .line 1
    iget v0, p0, Ljr;->a:I

    .line 2
    .line 3
    const v1, 0x7f0e02e3

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f0e02ea

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Ltw8;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/i;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    :pswitch_0
    return v2

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x7f0e02da

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-super {p0, p1}, Ltw8;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/i;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_3
    :goto_1
    :pswitch_2
    return v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/i;Ljava/util/List;)Z
    .locals 2

    .line 49
    iget v0, p0, Ljr;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz2;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/i;Ljava/util/List;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
