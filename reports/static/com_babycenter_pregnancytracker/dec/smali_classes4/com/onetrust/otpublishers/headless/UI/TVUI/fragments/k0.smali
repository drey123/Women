.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public D0:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public E0:Landroid/view/View;

.field public F:Landroid/widget/Button;

.field public F0:I

.field public G:Landroid/widget/Button;

.field public final G0:Ljava/util/ArrayList;

.field public H:Landroid/widget/Button;

.field public H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

.field public I:Landroidx/fragment/app/s;

.field public I0:Landroid/widget/TextView;

.field public J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

.field public J0:Z

.field public K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageButton;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/Button;

.field public Z:I

.field public k0:Z

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Landroid/widget/TextView;

.field public y0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public z0:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->A0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F0:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J0:Z

    .line 18
    .line 19
    return-void
.end method

.method public static Y(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const p1, 0x7f0b00e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method

.method public static c0(Landroid/widget/Button;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b00e5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return p1
.end method


# virtual methods
.method public final Z(Landroid/widget/TextView;Lda;)V
    .locals 1

    .line 1
    iget v0, p2, Lda;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 18
    .line 19
    iget-object p2, p2, Lda;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->a0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final a0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqj6;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqj6;->i()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqj6;->i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 62
    .line 63
    iget p1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->k0:Z

    .line 69
    .line 70
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-nez p1, :cond_4

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->k0:Z

    .line 79
    .line 80
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->k0:Z

    .line 88
    .line 89
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->w0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b0(ZLqj6;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p2, Lqj6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lqj6;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 32
    .line 33
    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 51
    .line 52
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->W:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 69
    .line 70
    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d0(Landroid/widget/TextView;Lda;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lda;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 8
    .line 9
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const v6, 0x7f0e01f0

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lec2;

    .line 22
    .line 23
    const v7, 0x7f1504fd

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3, v7}, Lec2;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const v0, 0x7f0b00ee

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->z0:Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b00e8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->T:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b00ec

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->E:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b00e6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->U:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b00f0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->P:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0b00ef

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Q:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b00e7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->V:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b0134

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/Button;

    .line 152
    .line 153
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F:Landroid/widget/Button;

    .line 154
    .line 155
    const v0, 0x7f0b013d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/Button;

    .line 163
    .line 164
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G:Landroid/widget/Button;

    .line 165
    .line 166
    const v0, 0x7f0b013a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/Button;

    .line 174
    .line 175
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 176
    .line 177
    const v0, 0x7f0b00f4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D:Landroid/widget/TextView;

    .line 187
    .line 188
    const v0, 0x7f0b00f6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->L:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    const v0, 0x7f0b0a57

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/ImageButton;

    .line 207
    .line 208
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 209
    .line 210
    const v0, 0x7f0b0760

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->S:Landroid/widget/ImageView;

    .line 220
    .line 221
    const v0, 0x7f0b0132

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/Button;

    .line 229
    .line 230
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 231
    .line 232
    const v0, 0x7f0b0a58

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/Button;

    .line 240
    .line 241
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 242
    .line 243
    const v0, 0x7f0b0156

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->M:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    const v0, 0x7f0b0155

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->N:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    const v0, 0x7f0b0a79

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->w0:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    const v0, 0x7f0b0842

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/ImageView;

    .line 284
    .line 285
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->v0:Landroid/widget/ImageView;

    .line 286
    .line 287
    const v0, 0x7f0b0a7b

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->x0:Landroid/widget/TextView;

    .line 297
    .line 298
    const v0, 0x7f0b0a59

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->O:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    const v0, 0x7f0b0761

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/widget/TextView;

    .line 317
    .line 318
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->W:Landroid/widget/TextView;

    .line 319
    .line 320
    const v0, 0x7f0b00ed

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->C0:Landroid/view/View;

    .line 328
    .line 329
    const v4, 0x7f0b00e4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D0:Landroid/view/View;

    .line 337
    .line 338
    const v0, 0x7f0b00e5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->E0:Landroid/view/View;

    .line 346
    .line 347
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F:Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G:Landroid/widget/Button;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->v0:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->x0:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->z0:Landroidx/core/widget/NestedScrollView;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->O:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->O:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F:Landroid/widget/Button;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G:Landroid/widget/Button;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->C0:Landroid/view/View;

    .line 433
    .line 434
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 435
    .line 436
    invoke-direct {v6, v1, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D0:Landroid/view/View;

    .line 443
    .line 444
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    invoke-direct {v6, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->E0:Landroid/view/View;

    .line 454
    .line 455
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 456
    .line 457
    const/4 v8, 0x2

    .line 458
    invoke-direct {v6, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_1

    .line 469
    .line 470
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v6, "OT_TV_FOCUSED_BTN"

    .line 475
    .line 476
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Z:I

    .line 491
    .line 492
    :cond_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 497
    .line 498
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 504
    .line 505
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->q:Ljava/lang/String;

    .line 510
    .line 511
    const-string v6, "bottom"

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/16 v6, 0x8

    .line 518
    .line 519
    if-eqz v0, :cond_2

    .line 520
    .line 521
    iput-boolean v7, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->B0:Z

    .line 522
    .line 523
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->M:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 529
    .line 530
    const/4 v9, -0x1

    .line 531
    const/4 v10, -0x2

    .line 532
    invoke-direct {v0, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 533
    .line 534
    .line 535
    const/high16 v11, 0x3f800000    # 1.0f

    .line 536
    .line 537
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 538
    .line 539
    const/16 v12, 0xc

    .line 540
    .line 541
    invoke-virtual {v0, v5, v5, v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 542
    .line 543
    .line 544
    const/16 v12, 0x10

    .line 545
    .line 546
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 547
    .line 548
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 549
    .line 550
    invoke-direct {v13, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 554
    .line 555
    invoke-virtual {v13, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 556
    .line 557
    .line 558
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 559
    .line 560
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->N:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F:Landroid/widget/Button;

    .line 563
    .line 564
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->N:Landroid/widget/LinearLayout;

    .line 568
    .line 569
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G:Landroid/widget/Button;

    .line 570
    .line 571
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->N:Landroid/widget/LinearLayout;

    .line 575
    .line 576
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 577
    .line 578
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->N:Landroid/widget/LinearLayout;

    .line 582
    .line 583
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 584
    .line 585
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->M:Landroid/widget/LinearLayout;

    .line 589
    .line 590
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F:Landroid/widget/Button;

    .line 591
    .line 592
    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    .line 594
    .line 595
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->M:Landroid/widget/LinearLayout;

    .line 596
    .line 597
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G:Landroid/widget/Button;

    .line 598
    .line 599
    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->M:Landroid/widget/LinearLayout;

    .line 603
    .line 604
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 605
    .line 606
    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->M:Landroid/widget/LinearLayout;

    .line 610
    .line 611
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 612
    .line 613
    invoke-virtual {v0, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    .line 615
    .line 616
    goto :goto_2

    .line 617
    :cond_2
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->M:Landroid/widget/LinearLayout;

    .line 618
    .line 619
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->N:Landroid/widget/LinearLayout;

    .line 623
    .line 624
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    :goto_2
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 628
    .line 629
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 632
    .line 633
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 634
    .line 635
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D:Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Z(Landroid/widget/TextView;Lda;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 645
    .line 646
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 647
    .line 648
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->E:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Z(Landroid/widget/TextView;Lda;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Lda;

    .line 660
    .line 661
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->P:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Z(Landroid/widget/TextView;Lda;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 667
    .line 668
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 671
    .line 672
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lda;

    .line 673
    .line 674
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Q:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-virtual {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Z(Landroid/widget/TextView;Lda;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 680
    .line 681
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 684
    .line 685
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->g:Lda;

    .line 686
    .line 687
    iget-object v10, v9, Lda;->g:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v10, Ljava/lang/String;

    .line 690
    .line 691
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-nez v10, :cond_5

    .line 700
    .line 701
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    iget-object v11, v9, Lda;->f:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v11, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-eqz v10, :cond_5

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    const-string v10, "AfterTitle"

    .line 719
    .line 720
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-nez v10, :cond_4

    .line 725
    .line 726
    const-string v10, "AfterDPD"

    .line 727
    .line 728
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_3

    .line 733
    .line 734
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->U:Landroid/widget/TextView;

    .line 735
    .line 736
    invoke-virtual {v1, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->d0(Landroid/widget/TextView;Lda;)V

    .line 737
    .line 738
    .line 739
    goto :goto_3

    .line 740
    :cond_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->V:Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-virtual {v1, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->d0(Landroid/widget/TextView;Lda;)V

    .line 743
    .line 744
    .line 745
    goto :goto_3

    .line 746
    :cond_4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->T:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-virtual {v1, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->d0(Landroid/widget/TextView;Lda;)V

    .line 749
    .line 750
    .line 751
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 752
    .line 753
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 756
    .line 757
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/4 v10, 0x3

    .line 764
    const-string v12, "TV_BANNER"

    .line 765
    .line 766
    if-eqz v0, :cond_18

    .line 767
    .line 768
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 769
    .line 770
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 771
    .line 772
    if-eqz v13, :cond_6

    .line 773
    .line 774
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Landroid/content/Context;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    move-object/from16 v17, v3

    .line 779
    .line 780
    goto/16 :goto_10

    .line 781
    .line 782
    :cond_6
    const-string v13, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 783
    .line 784
    invoke-virtual {v0, v13, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 789
    .line 790
    const-string v14, "activeprofileId = "

    .line 791
    .line 792
    const-string v4, "OTCMP"

    .line 793
    .line 794
    const-string v8, ""

    .line 795
    .line 796
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 797
    .line 798
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 799
    .line 800
    const-string v9, "OTT_DEFAULT_USER"

    .line 801
    .line 802
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 803
    .line 804
    if-eqz v15, :cond_9

    .line 805
    .line 806
    if-eqz v15, :cond_7

    .line 807
    .line 808
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 809
    .line 810
    invoke-direct {v15, v0, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_4

    .line 814
    :cond_7
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 815
    .line 816
    invoke-direct {v15, v0, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_4
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-static {v5, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_8

    .line 830
    .line 831
    invoke-interface {v13, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    new-instance v15, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    invoke-static {v10, v4, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    invoke-direct {v15, v0, v13, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v17, v3

    .line 857
    .line 858
    const/4 v5, 0x1

    .line 859
    const/4 v10, 0x0

    .line 860
    goto :goto_8

    .line 861
    :cond_8
    const/4 v10, 0x0

    .line 862
    goto :goto_5

    .line 863
    :cond_9
    move v10, v5

    .line 864
    :goto_5
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 865
    .line 866
    if-eqz v5, :cond_a

    .line 867
    .line 868
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 869
    .line 870
    invoke-direct {v5, v0, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_6

    .line 874
    :cond_a
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 875
    .line 876
    invoke-direct {v5, v0, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :goto_6
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-static {v10, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_b

    .line 890
    .line 891
    invoke-interface {v13, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 896
    .line 897
    const/4 v15, 0x1

    .line 898
    invoke-direct {v10, v0, v13, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v17, v3

    .line 902
    .line 903
    const/4 v5, 0x1

    .line 904
    :goto_7
    const/4 v15, 0x0

    .line 905
    goto :goto_8

    .line 906
    :cond_b
    move-object/from16 v17, v3

    .line 907
    .line 908
    const/4 v5, 0x0

    .line 909
    const/4 v10, 0x0

    .line 910
    goto :goto_7

    .line 911
    :goto_8
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 912
    .line 913
    move/from16 v18, v5

    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 921
    .line 922
    if-eqz v16, :cond_f

    .line 923
    .line 924
    if-eqz v16, :cond_c

    .line 925
    .line 926
    move-object/from16 v19, v10

    .line 927
    .line 928
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 929
    .line 930
    invoke-direct {v10, v0, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_9

    .line 934
    :cond_c
    move-object/from16 v19, v10

    .line 935
    .line 936
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 937
    .line 938
    invoke-direct {v10, v0, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :goto_9
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-static {v10, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_e

    .line 952
    .line 953
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 958
    .line 959
    const/4 v7, 0x3

    .line 960
    invoke-static {v14, v7, v5, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 965
    .line 966
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    if-eqz v5, :cond_d

    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_d
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    const/4 v5, 0x0

    .line 988
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 993
    .line 994
    .line 995
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 996
    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_e
    const/4 v5, 0x0

    .line 1000
    goto :goto_b

    .line 1001
    :cond_f
    move-object/from16 v19, v10

    .line 1002
    .line 1003
    :goto_b
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1004
    .line 1005
    if-eqz v4, :cond_10

    .line 1006
    .line 1007
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1008
    .line 1009
    invoke-direct {v4, v0, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_10
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1014
    .line 1015
    invoke-direct {v4, v0, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_c
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1023
    .line 1024
    invoke-static {v5, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_12

    .line 1029
    .line 1030
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 1037
    .line 1038
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1042
    .line 1043
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    if-eqz v4, :cond_11

    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_11
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    :goto_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    const/4 v5, 0x0

    .line 1065
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1073
    .line 1074
    .line 1075
    :cond_12
    :goto_e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1076
    .line 1077
    if-eqz v0, :cond_13

    .line 1078
    .line 1079
    if-eqz v18, :cond_13

    .line 1080
    .line 1081
    move-object v13, v15

    .line 1082
    goto :goto_f

    .line 1083
    :cond_13
    if-eqz v18, :cond_14

    .line 1084
    .line 1085
    move-object/from16 v13, v19

    .line 1086
    .line 1087
    :cond_14
    :goto_f
    const-string v0, "OTT_LOAD_OFFLINE_DATA"

    .line 1088
    .line 1089
    const/4 v5, 0x0

    .line 1090
    invoke-interface {v13, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    :goto_10
    if-eqz v0, :cond_15

    .line 1095
    .line 1096
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->y0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1097
    .line 1098
    if-eqz v0, :cond_19

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_19

    .line 1105
    .line 1106
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->S:Landroid/widget/ImageView;

    .line 1107
    .line 1108
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->y0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_13

    .line 1118
    .line 1119
    :cond_15
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 1120
    .line 1121
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->i0(Landroid/content/Context;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_17

    .line 1126
    .line 1127
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 1128
    .line 1129
    const-string v3, "connectivity"

    .line 1130
    .line 1131
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_16

    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_16

    .line 1148
    .line 1149
    const/4 v0, 0x1

    .line 1150
    goto :goto_11

    .line 1151
    :cond_16
    const/4 v0, 0x0

    .line 1152
    :goto_11
    const-string v3, "NWUtils"

    .line 1153
    .line 1154
    const-string v4, "isConnected = "

    .line 1155
    .line 1156
    const/4 v5, 0x4

    .line 1157
    invoke-static {v4, v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1158
    .line 1159
    .line 1160
    if-nez v0, :cond_17

    .line 1161
    .line 1162
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->y0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1163
    .line 1164
    if-eqz v0, :cond_19

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-eqz v0, :cond_19

    .line 1171
    .line 1172
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->S:Landroid/widget/ImageView;

    .line 1173
    .line 1174
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->y0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_13

    .line 1184
    :cond_17
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1185
    .line 1186
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1189
    .line 1190
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;

    .line 1197
    .line 1198
    new-instance v4, Ljava/net/URL;

    .line 1199
    .line 1200
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;-><init>(Ljava/net/URL;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v14
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    goto :goto_12

    .line 1211
    :catch_0
    move-exception v0

    .line 1212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string v5, "Error while fetching Banner Logo using proxy"

    .line 1215
    .line 1216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const/4 v4, 0x6

    .line 1231
    invoke-static {v4, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v14, 0x0

    .line 1235
    :goto_12
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->S:Landroid/widget/ImageView;

    .line 1236
    .line 1237
    const v4, 0x7f080391

    .line 1238
    .line 1239
    .line 1240
    const-string v5, "Banner"

    .line 1241
    .line 1242
    invoke-static {v4, v0, v14, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->s(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_13

    .line 1246
    :cond_18
    move-object/from16 v17, v3

    .line 1247
    .line 1248
    :cond_19
    :goto_13
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1249
    .line 1250
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1253
    .line 1254
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    const-string v3, "#FFFFFF"

    .line 1257
    .line 1258
    if-eqz v0, :cond_1a

    .line 1259
    .line 1260
    goto :goto_14

    .line 1261
    :cond_1a
    move-object v0, v3

    .line 1262
    :goto_14
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->L:Landroid/widget/RelativeLayout;

    .line 1263
    .line 1264
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->M:Landroid/widget/LinearLayout;

    .line 1272
    .line 1273
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1281
    .line 1282
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1285
    .line 1286
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 1287
    .line 1288
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F:Landroid/widget/Button;

    .line 1289
    .line 1290
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1294
    .line 1295
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1298
    .line 1299
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 1300
    .line 1301
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G:Landroid/widget/Button;

    .line 1302
    .line 1303
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1307
    .line 1308
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1311
    .line 1312
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 1313
    .line 1314
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 1315
    .line 1316
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1320
    .line 1321
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lqj6;

    .line 1324
    .line 1325
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 1326
    .line 1327
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1331
    .line 1332
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 1335
    .line 1336
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1339
    .line 1340
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 1341
    .line 1342
    const/4 v5, 0x0

    .line 1343
    invoke-virtual {v1, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b0(ZLqj6;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 1347
    .line 1348
    if-eqz v0, :cond_1b

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lqj6;->i()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_1c

    .line 1355
    .line 1356
    :cond_1b
    iget v0, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 1357
    .line 1358
    if-nez v0, :cond_1d

    .line 1359
    .line 1360
    :cond_1c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->O:Landroid/widget/LinearLayout;

    .line 1361
    .line 1362
    const/4 v5, 0x0

    .line 1363
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_15

    .line 1367
    :cond_1d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->O:Landroid/widget/LinearLayout;

    .line 1368
    .line 1369
    const/16 v5, 0x8

    .line 1370
    .line 1371
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1372
    .line 1373
    .line 1374
    :goto_15
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->W:Landroid/widget/TextView;

    .line 1375
    .line 1376
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 1384
    .line 1385
    iget v5, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 1386
    .line 1387
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->W:Landroid/widget/TextView;

    .line 1391
    .line 1392
    iget v5, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 1393
    .line 1394
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_20

    .line 1406
    .line 1407
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 1408
    .line 1409
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 1417
    .line 1418
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 1426
    .line 1427
    iget-object v0, v0, Lqj6;->k:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_1e

    .line 1436
    .line 1437
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 1438
    .line 1439
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 1440
    .line 1441
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->n(Lqj6;Landroid/widget/Button;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_17

    .line 1445
    :cond_1e
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 1450
    .line 1451
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1452
    .line 1453
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1456
    .line 1457
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 1458
    .line 1459
    if-eqz v6, :cond_1f

    .line 1460
    .line 1461
    goto :goto_16

    .line 1462
    :cond_1f
    move-object v6, v3

    .line 1463
    :goto_16
    invoke-static {v5, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->s(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_20
    :goto_17
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 1467
    .line 1468
    iget v5, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 1469
    .line 1470
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->w0:Landroid/widget/LinearLayout;

    .line 1474
    .line 1475
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 1476
    .line 1477
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 1478
    .line 1479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    if-eqz v5, :cond_21

    .line 1487
    .line 1488
    const/4 v15, 0x1

    .line 1489
    invoke-virtual {v0, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1496
    .line 1497
    .line 1498
    :cond_21
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1499
    .line 1500
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1503
    .line 1504
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 1505
    .line 1506
    iget-object v5, v0, Lu47;->d:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v5, Ljava/lang/String;

    .line 1509
    .line 1510
    :try_start_1
    iget-object v6, v0, Lu47;->e:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v6, Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-eqz v6, :cond_25

    .line 1519
    .line 1520
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    if-nez v6, :cond_25

    .line 1525
    .line 1526
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    const-string v7, "OT_BANNER"

    .line 1531
    .line 1532
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v6

    .line 1536
    if-eqz v6, :cond_25

    .line 1537
    .line 1538
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->w0:Landroid/widget/LinearLayout;

    .line 1539
    .line 1540
    const/4 v10, 0x0

    .line 1541
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->N:Landroid/widget/LinearLayout;

    .line 1545
    .line 1546
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1554
    .line 1555
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1558
    .line 1559
    iget-object v8, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 1560
    .line 1561
    if-eqz v8, :cond_22

    .line 1562
    .line 1563
    move-object v3, v8

    .line 1564
    :cond_22
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 1565
    .line 1566
    iget-object v7, v7, Lda;->e:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v7, Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->v0:Landroid/widget/ImageView;

    .line 1571
    .line 1572
    invoke-static {v5, v6, v3, v7, v8}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->b(Ljava/lang/String;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lda;

    .line 1578
    .line 1579
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-nez v3, :cond_23

    .line 1588
    .line 1589
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->x0:Landroid/widget/TextView;

    .line 1590
    .line 1591
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_18

    .line 1595
    :catch_1
    move-exception v0

    .line 1596
    goto :goto_19

    .line 1597
    :cond_23
    :goto_18
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1598
    .line 1599
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1602
    .line 1603
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 1604
    .line 1605
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-nez v0, :cond_24

    .line 1614
    .line 1615
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->x0:Landroid/widget/TextView;

    .line 1616
    .line 1617
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1618
    .line 1619
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1622
    .line 1623
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 1624
    .line 1625
    iget-object v3, v3, Lda;->e:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1634
    .line 1635
    .line 1636
    :cond_24
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1637
    .line 1638
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1641
    .line 1642
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->t:Ljava/lang/String;

    .line 1643
    .line 1644
    const-string v3, "<X>"

    .line 1645
    .line 1646
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->x0:Landroid/widget/TextView;

    .line 1647
    .line 1648
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->w0:Landroid/widget/LinearLayout;

    .line 1657
    .line 1658
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1a

    .line 1662
    :cond_25
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->w0:Landroid/widget/LinearLayout;

    .line 1663
    .line 1664
    const/16 v5, 0x8

    .line 1665
    .line 1666
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1a

    .line 1670
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    const-string v5, "setQRCodeIfConfigured() : "

    .line 1673
    .line 1674
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    const/4 v3, 0x6

    .line 1685
    invoke-static {v3, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    :goto_1a
    iget v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Z:I

    .line 1689
    .line 1690
    if-nez v0, :cond_26

    .line 1691
    .line 1692
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->a0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_1b

    .line 1696
    :cond_26
    const/4 v15, 0x1

    .line 1697
    if-ne v0, v15, :cond_27

    .line 1698
    .line 1699
    iput-boolean v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J0:Z

    .line 1700
    .line 1701
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1704
    .line 1705
    .line 1706
    goto :goto_1b

    .line 1707
    :cond_27
    const/4 v3, 0x2

    .line 1708
    if-ne v0, v3, :cond_28

    .line 1709
    .line 1710
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1713
    .line 1714
    .line 1715
    :cond_28
    :goto_1b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->z0:Landroidx/core/widget/NestedScrollView;

    .line 1716
    .line 1717
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;

    .line 1718
    .line 1719
    const/4 v5, 0x0

    .line 1720
    invoke-direct {v3, v1, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1724
    .line 1725
    .line 1726
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 1727
    .line 1728
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    if-nez v0, :cond_29

    .line 1738
    .line 1739
    const/4 v15, 0x1

    .line 1740
    goto :goto_1d

    .line 1741
    :cond_29
    iget v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Z:I

    .line 1742
    .line 1743
    if-nez v0, :cond_2a

    .line 1744
    .line 1745
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1746
    .line 1747
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 1750
    .line 1751
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->a0(Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v15, 0x1

    .line 1755
    goto :goto_1c

    .line 1756
    :cond_2a
    const/4 v15, 0x1

    .line 1757
    if-ne v0, v15, :cond_2b

    .line 1758
    .line 1759
    iput-boolean v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J0:Z

    .line 1760
    .line 1761
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1764
    .line 1765
    .line 1766
    goto :goto_1c

    .line 1767
    :cond_2b
    const/4 v3, 0x2

    .line 1768
    if-ne v0, v3, :cond_2c

    .line 1769
    .line 1770
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1773
    .line 1774
    .line 1775
    :cond_2c
    :goto_1c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->P:Landroid/widget/TextView;

    .line 1776
    .line 1777
    invoke-static {v0, v15}, Ldwa;->p(Landroid/view/View;Z)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D:Landroid/widget/TextView;

    .line 1781
    .line 1782
    invoke-static {v0, v15}, Ldwa;->p(Landroid/view/View;Z)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D:Landroid/widget/TextView;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_2d

    .line 1792
    .line 1793
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D:Landroid/widget/TextView;

    .line 1794
    .line 1795
    invoke-virtual {v0, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D:Landroid/widget/TextView;

    .line 1799
    .line 1800
    invoke-virtual {v0, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1801
    .line 1802
    .line 1803
    :cond_2d
    :goto_1d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 1804
    .line 1805
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;

    .line 1806
    .line 1807
    const/4 v5, 0x0

    .line 1808
    invoke-direct {v3, v1, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F:Landroid/widget/Button;

    .line 1815
    .line 1816
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;

    .line 1817
    .line 1818
    invoke-direct {v3, v1, v15}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G:Landroid/widget/Button;

    .line 1825
    .line 1826
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;

    .line 1827
    .line 1828
    const/4 v4, 0x2

    .line 1829
    invoke-direct {v3, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 1836
    .line 1837
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;

    .line 1838
    .line 1839
    const/4 v7, 0x3

    .line 1840
    invoke-direct {v3, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 1847
    .line 1848
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;

    .line 1849
    .line 1850
    const/4 v5, 0x4

    .line 1851
    invoke-direct {v3, v1, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 1858
    .line 1859
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;

    .line 1860
    .line 1861
    const/4 v4, 0x5

    .line 1862
    invoke-direct {v3, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D:Landroid/widget/TextView;

    .line 1869
    .line 1870
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 1878
    .line 1879
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_2f

    .line 1884
    .line 1885
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-nez v0, :cond_2e

    .line 1892
    .line 1893
    goto :goto_1e

    .line 1894
    :cond_2e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D:Landroid/widget/TextView;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1901
    .line 1902
    .line 1903
    :cond_2f
    :goto_1e
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    if-eqz v3, :cond_34

    .line 1912
    .line 1913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    check-cast v3, Landroid/view/View;

    .line 1918
    .line 1919
    iget-boolean v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->B0:Z

    .line 1920
    .line 1921
    if-nez v4, :cond_30

    .line 1922
    .line 1923
    const v4, 0x7f0b00e4

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_1f

    .line 1930
    :cond_30
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 1931
    .line 1932
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    if-eqz v4, :cond_31

    .line 1937
    .line 1938
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->R:Landroid/widget/ImageButton;

    .line 1939
    .line 1940
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    if-nez v4, :cond_32

    .line 1945
    .line 1946
    :cond_31
    const v4, 0x7f0b00e4

    .line 1947
    .line 1948
    .line 1949
    goto :goto_20

    .line 1950
    :cond_32
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 1951
    .line 1952
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 1953
    .line 1954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    if-eqz v4, :cond_33

    .line 1962
    .line 1963
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v4

    .line 1967
    if-eqz v4, :cond_33

    .line 1968
    .line 1969
    const v4, 0x7f0b00e4

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_1f

    .line 1976
    :cond_33
    const v4, 0x7f0b00e4

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_1f

    .line 1987
    :goto_20
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_1f

    .line 1991
    :cond_34
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-eqz v1, :cond_35

    .line 2000
    .line 2001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    check-cast v1, Landroid/view/View;

    .line 2006
    .line 2007
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_21

    .line 2015
    :cond_35
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j0;

    .line 2016
    .line 2017
    const/4 v5, 0x0

    .line 2018
    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j0;-><init>(I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2022
    .line 2023
    .line 2024
    return-object v2
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0134

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F0:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F:Landroid/widget/Button;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0b013d

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F0:I

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G:Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x7f0b013a

    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F0:I

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H:Landroid/widget/Button;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v1, 0x7f0b0132

    .line 87
    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->F0:I

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->X:Landroid/widget/Button;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lqj6;

    .line 103
    .line 104
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const v1, 0x7f0b0a58

    .line 112
    .line 113
    .line 114
    if-ne v0, v1, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 123
    .line 124
    iget-object v1, v0, Lqj6;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Y:Landroid/widget/Button;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    const-string v3, "#FFFFFF"

    .line 162
    .line 163
    :goto_0
    invoke-static {p2, v2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->U(ZLandroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const v0, 0x7f0b0a57

    .line 171
    .line 172
    .line 173
    if-ne p1, v0, :cond_b

    .line 174
    .line 175
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 182
    .line 183
    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b0(ZLqj6;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0134

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f0b013d

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f0b013a

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 69
    .line 70
    const/16 v4, 0xd2

    .line 71
    .line 72
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lmx5;

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-direct {v4, v5, v3}, Lmx5;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v4, Lmx5;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const v1, 0x7f0b0a57

    .line 108
    .line 109
    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v2, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 119
    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v1, 0x7f0b0a58

    .line 130
    .line 131
    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v2, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const v0, 0x7f0b0132

    .line 152
    .line 153
    .line 154
    if-ne p1, v0, :cond_5

    .line 155
    .line 156
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v2, :cond_5

    .line 161
    .line 162
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 163
    .line 164
    const/16 p1, 0xf

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :cond_5
    const/4 p0, 0x0

    .line 171
    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->H0:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->G0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :goto_0
    const/4 v0, 0x3

    .line 11
    const-string v1, "pcTvDownFocusLockedView"

    .line 12
    .line 13
    if-lez p2, :cond_4

    .line 14
    .line 15
    add-int/lit8 v2, p2, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "OTBannerTVFragmentLocking the Focus to the last visible item "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v3, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v3, "OTBannerTVFragmentLocked the Focus to the last visible item confirmed , view : "

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->B0:Z

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    const p2, 0x7f0b00ed

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 132
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge p2, v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "OTBannerTVFragmentChecking the first visible item "

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    instance-of v3, v2, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    check-cast v2, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    check-cast v3, Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "OTBannerTVFragmentFirst visible view , view : "

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I0:Landroid/widget/TextView;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    :goto_3
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->Z:I

    .line 228
    .line 229
    if-nez p1, :cond_8

    .line 230
    .line 231
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->I:Landroidx/fragment/app/s;

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->D:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p0, ". "

    .line 248
    .line 249
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->u:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-void
.end method
