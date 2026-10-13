.class public final Lwa7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwa7;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwa7;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwa7;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwa7;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwa7;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwa7;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwa7;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lwa7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkl8;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkl8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 7
    .line 8
    iput-object v0, p0, Lwa7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lyt4;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lyt4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lwa7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p1, Lkl8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v2, p0, Lwa7;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lkl8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lz83;

    .line 28
    .line 29
    iput-object v3, p0, Lwa7;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Lk61;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Lk61;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lyt4;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lwa7;->f:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v5, Laa6;

    .line 39
    .line 40
    invoke-direct {v5, v0, v1}, Laa6;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lyt4;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lwa7;->g:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    iput-boolean v5, p0, Lwa7;->a:Z

    .line 47
    .line 48
    new-instance v6, Lk61;

    .line 49
    .line 50
    invoke-direct {v6, v0, v1}, Lk61;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lyt4;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, Lwa7;->i:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Lkl8;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lz83;->setBrushViewChangeListener(Lo61;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/view/GestureDetector;

    .line 63
    .line 64
    new-instance v4, Lva7;

    .line 65
    .line 66
    new-instance v6, Lt46;

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-direct {v6, p0, v7}, Lt46;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v1, v6}, Lva7;-><init>(Lyt4;Lt46;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lof4;

    .line 79
    .line 80
    invoke-direct {p1, v5, p0, v3}, Lof4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-virtual {v0, p0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->setClipSourceImage$photoeditor_release(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a(Lma4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laa6;

    .line 4
    .line 5
    invoke-virtual {v0}, Laa6;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwa7;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk61;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lma4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lk61;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lk61;->b:Lyt4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lyt4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lyt4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v2, Lyt4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/Stack;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v0, Lk61;->c:Lhp6;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lma4;->a:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast p1, Lxza;

    .line 72
    .line 73
    invoke-virtual {v2}, Lyt4;->x()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lwa7;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lyt4;

    .line 82
    .line 83
    iput-object v1, p0, Lyt4;->d:Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method
