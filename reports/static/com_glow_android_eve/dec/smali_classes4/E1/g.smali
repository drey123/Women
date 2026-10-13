.class public final synthetic LE1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LE1/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE1/g;->c:Ljava/lang/String;

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
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    iget-object v1, p0, LE1/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LE1/g;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 13
    .line 14
    const-string v0, "context"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/glow/android/ui/widget/LogClickableImageView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v2}, Lcom/glow/android/ui/widget/LogClickableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f080547

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/LogClickableImageView;->a()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 39
    .line 40
    sget-object v2, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 41
    .line 42
    const-string v2, "$tabType"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "0"

    .line 51
    .line 52
    const-string v0, "target_type"

    .line 53
    .line 54
    const-string v2, "page_impression_tutorial"

    .line 55
    .line 56
    const-string v3, "order_id"

    .line 57
    .line 58
    invoke-static {v2, v3, p1, v0, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 65
    .line 66
    const-string v2, "$animateText"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/glow/android/ui/widget/htextview/HTextView;->b:Lcom/glow/android/ui/widget/htextview/animatetext/HText;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "text"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->g:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object v1, p1, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->e()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 111
    .line 112
    sget v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->i:I

    .line 113
    .line 114
    const-string v0, "$url"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "ctx"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/widget/VideoView;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
