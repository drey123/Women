.class public final synthetic Lv57;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lv57;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv57;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lv57;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lv57;->a:I

    .line 2
    .line 3
    iget v0, p0, Lv57;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lv57;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lrv1;

    .line 21
    .line 22
    iget-object p1, p0, Lrv1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/ui/PlayerControlView;

    .line 25
    .line 26
    iget v1, p0, Lrv1;->h:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lrv1;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, [F

    .line 33
    .line 34
    aget p0, p0, v0

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroidx/media3/ui/PlayerControlView;->b(Landroidx/media3/ui/PlayerControlView;F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->q:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
