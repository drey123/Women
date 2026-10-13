.class public Lb5/d$a;
.super Landroidx/emoji2/text/EmojiCompat$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/Reference;

.field public final e:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lb5/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb5/d$a;->d:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb5/d$a;->e:Ljava/lang/ref/Reference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/EmojiCompat$e;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb5/d$a;->d:Ljava/lang/ref/Reference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    move v0, p0

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    return p0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/d$a;->d:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lb5/d$a;->e:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/text/InputFilter;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lb5/d$a;->c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/EmojiCompat;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, v1, Landroid/text/Spannable;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v1, Landroid/text/Spannable;

    .line 61
    .line 62
    invoke-static {v1, p0, v2}, Lb5/d;->b(Landroid/text/Spannable;II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
