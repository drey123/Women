.class public Lcom/glow/android/kaylee/utils/EmojiUtil$EmojiImageSpanBuilder;
.super Ljava/lang/Object;
.source "EmojiUtil.java"


# instance fields
.field public final a:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/utils/EmojiUtil$EmojiImageSpanBuilder;->a:Landroid/text/Spannable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IIIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/glow/android/kaylee/utils/EmojiUtil$EmojiImageSpan;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/glow/android/kaylee/utils/EmojiUtil$EmojiImageSpanBuilder;->a:Landroid/text/Spannable;

    .line 15
    .line 16
    const/16 p3, 0x11

    .line 17
    .line 18
    invoke-interface {p1, p2, p5, p6, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
