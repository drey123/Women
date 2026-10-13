.class public final synthetic Ljv7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lv9;

.field public final synthetic b:Lrn1;


# direct methods
.method public synthetic constructor <init>(Lv9;Lrn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv7;->a:Lv9;

    .line 5
    .line 6
    iput-object p2, p0, Ljv7;->b:Lrn1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljv7;->a:Lv9;

    .line 2
    .line 3
    iget-object v0, v0, Lv9;->M:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v1, 0x7f0b03dd

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljv7;->b:Lrn1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkj6;->Edit:Lkj6;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const v1, 0x7f0b0377

    .line 26
    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lkj6;->Delete:Lkj6;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
