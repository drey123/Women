.class public final synthetic Lvo7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo15;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    check-cast p3, Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    sget p5, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->B:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of p3, p3, Lep7;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget p3, p1, Lo15;->e:I

    .line 35
    .line 36
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget p3, p1, Lo15;->f:I

    .line 39
    .line 40
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    if-ne p4, p0, :cond_1

    .line 45
    .line 46
    iget p0, p1, Lo15;->l:I

    .line 47
    .line 48
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0
.end method
