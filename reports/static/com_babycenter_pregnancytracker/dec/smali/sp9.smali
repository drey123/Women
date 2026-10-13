.class public final synthetic Lsp9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lv;

.field public final synthetic b:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Lv;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp9;->a:Lv;

    .line 5
    .line 6
    iput-object p2, p0, Lsp9;->b:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsp9;->a:Lv;

    .line 2
    .line 3
    iget-boolean p3, p1, Lv;->b:Z

    .line 4
    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    iput p2, p1, Lv;->a:I

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p1, Lv;->b:Z

    .line 11
    .line 12
    iget-object p3, p1, Lv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 p5, 0x0

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Landroid/widget/HorizontalScrollView;

    .line 38
    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lsp9;->b:Landroid/widget/HorizontalScrollView;

    .line 43
    .line 44
    if-eq p4, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4, p2, p5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-boolean p5, p1, Lv;->b:Z

    .line 51
    .line 52
    :cond_3
    return-void
.end method
