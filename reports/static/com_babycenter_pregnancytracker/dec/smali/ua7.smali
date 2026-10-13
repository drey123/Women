.class public final Lua7;
.super Lsj2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic c:Lcom/babycenter/photo/photoedit/PhotoEditActivity;


# direct methods
.method public constructor <init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua7;->c:Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    invoke-direct {p0, p1, p1}, Lsj2;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lk6a;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lua7;->c:Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->j:Lwa7;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lwa7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 13
    .line 14
    new-instance v0, Lzk6;

    .line 15
    .line 16
    iget-object p2, p0, Lwa7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p2, p0, Lwa7;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    check-cast v4, Lhp6;

    .line 25
    .line 26
    iget-object p2, p0, Lwa7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Lyt4;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v0 .. v5}, Lzk6;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Landroid/widget/ImageView;ZLhp6;Lyt4;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lxd3;

    .line 36
    .line 37
    iget-object p2, p0, Lwa7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lyt4;

    .line 40
    .line 41
    iget-object v3, p0, Lwa7;->i:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Lk61;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Lxza;->IMAGE:Lxza;

    .line 57
    .line 58
    const v4, 0x7f0e0404

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct/range {v2 .. v7}, Lxd3;-><init>(Landroid/content/Context;ILxza;Lk61;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, p2}, Lma4;->a(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lyt4;)Lba6;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, v0, Lzk6;->j:Lba6;

    .line 70
    .line 71
    iget-object p2, v2, Lma4;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v2, Lxd3;->e:Landroid/view/View;

    .line 79
    .line 80
    check-cast p2, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0, v2}, Lwa7;->a(Lma4;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
