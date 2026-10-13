.class public final Lpf3/f;
.super Lpf3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public E:Lkotlin/jvm/functions/Function0;

.field public final v:Lfe3/i;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lpf3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p0, p2}, Lfe3/i;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe3/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpf3/f;->v:Lfe3/i;

    .line 20
    .line 21
    iput-boolean p2, p0, Lpf3/f;->w:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lpf3/f;->getButtonNext()Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lflo/i18n/uistrings/R$string;->virtass_complete_analysis:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lpf3/f;->getButtonNext()Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lpf3/e;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lpf3/e;-><init>(Lpf3/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpf3/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lpf3/f;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf3/f;->E:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lpf3/f;->w:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic c(Lpf3/f;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p1, p5

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpf3/f;->b(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getButtonNext()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf3/f;->v:Lfe3/i;

    .line 2
    .line 3
    iget-object p0, p0, Lfe3/i;->i:Lfe3/c;

    .line 4
    .line 5
    iget-object p0, p0, Lfe3/c;->e:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpf3/f;->w:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lpf3/f;->getButtonNext()Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lpf3/f;->E:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method
