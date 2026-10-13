.class public final Lja/burhanrashid52/photoeditor/PhotoEditorView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "Landroid/widget/RelativeLayout;",
        "Lya7;",
        "filterType",
        "",
        "setFilterEffect$photoeditor_release",
        "(Lya7;)V",
        "setFilterEffect",
        "Lxi2;",
        "customEffect",
        "(Lxi2;)V",
        "",
        "clip",
        "setClipSourceImage$photoeditor_release",
        "(Z)V",
        "setClipSourceImage",
        "Lz83;",
        "value",
        "b",
        "Lz83;",
        "getDrawingView$photoeditor_release",
        "()Lz83;",
        "drawingView",
        "Landroid/widget/ImageView;",
        "getSource",
        "()Landroid/widget/ImageView;",
        "source",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkv3;

.field public final b:Lz83;

.field public final c:Ldt4;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkv3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lkv3;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->b(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Ldt4;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ldt4;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Ldt4;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, -0x2

    .line 40
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0xd

    .line 44
    .line 45
    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-virtual {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Le26;

    .line 57
    .line 58
    const/4 v10, 0x5

    .line 59
    invoke-direct {v9, p0, v10}, Le26;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v9}, Lkv3;->setOnImageChangedListener(Ljv3;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lz83;

    .line 66
    .line 67
    invoke-direct {v9, p1}, Lz83;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->b:Lz83;

    .line 71
    .line 72
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-virtual {v9, p1}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {p1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-virtual {p1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lxa7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxa7;

    .line 7
    .line 8
    iget v1, v0, Lxa7;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxa7;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxa7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lxa7;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lxa7;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Ldt4;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :try_start_1
    iput-object p0, v0, Lxa7;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 63
    .line 64
    iput v4, v0, Lxa7;->d:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ldt4;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lkv3;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lkv3;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Ldt4;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_2
    const-string p1, "Couldn\'t save bitmap with filter"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    iget-object p0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lkv3;

    .line 95
    .line 96
    invoke-virtual {p0}, Lkv3;->getBitmap()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final b(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lkv3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lzw7;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lkv3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean p0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->d:Z

    .line 41
    .line 42
    const/4 p1, -0x2

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    move p0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p0, v0

    .line 49
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0xd

    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final getDrawingView$photoeditor_release()Lz83;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->b:Lz83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lkv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setClipSourceImage$photoeditor_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->b(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->a:Lkv3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFilterEffect$photoeditor_release(Lxi2;)V
    .locals 1
    .param p1    # Lxi2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    iget-object p0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Ldt4;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p1}, Ldt4;->setFilterEffect$photoeditor_release(Lxi2;)V

    return-void
.end method

.method public final setFilterEffect$photoeditor_release(Lya7;)V
    .locals 1
    .param p1    # Lya7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c:Ldt4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldt4;->setFilterEffect$photoeditor_release(Lya7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
