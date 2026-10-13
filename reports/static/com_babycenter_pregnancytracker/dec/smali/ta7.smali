.class public final Lta7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lh88;


# instance fields
.field public final synthetic a:Lcom/babycenter/photo/photoedit/PhotoEditActivity;


# direct methods
.method public constructor <init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta7;->a:Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lus9;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lta7;->a:Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lr4;->h:Landroid/view/View;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lus9;Lrr2;Z)Z
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lta7;->a:Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string p3, "binding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_0
    iget-object p1, p1, Lr4;->h:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->C()Lqa7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p4, p1, Loa7;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p4, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p4, p2

    .line 49
    :cond_1
    iget-object p4, p4, Lr4;->d:Landroid/view/View;

    .line 50
    .line 51
    check-cast p4, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 52
    .line 53
    const v0, 0x7f0e041f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const p4, 0x7f0b09cf

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->C()Lqa7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v1, Loa7;

    .line 87
    .line 88
    iget v1, v1, Loa7;->a:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f140195

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 109
    .line 110
    if-nez p4, :cond_2

    .line 111
    .line 112
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object p2, p4

    .line 117
    :goto_0
    iget-object p2, p2, Lr4;->d:Landroid/view/View;

    .line 118
    .line 119
    check-cast p2, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lra6;

    .line 125
    .line 126
    const/16 p3, 0x9

    .line 127
    .line 128
    invoke-direct {p2, p3, p0, p1}, Lra6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    return p5

    .line 135
    :cond_3
    instance-of p0, p1, Lpa7;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    return p5

    .line 140
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 141
    .line 142
    .line 143
    return p5
.end method
