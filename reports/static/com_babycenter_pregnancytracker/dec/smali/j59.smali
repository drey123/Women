.class public final Lj59;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:Lkotlin/jvm/functions/Function2;

.field public final M:Lz4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj59;->L:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    const p2, 0x7f0b0112

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lz4;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {p2, p1, v1, v2}, Lz4;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lj59;->M:Lz4;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Loo6;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lju7;

    .line 36
    .line 37
    const/16 p2, 0x14

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Loo6;->setOnItemSelectedListener(Lmo6;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 0

    .line 1
    check-cast p1, Lk59;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj59;->M:Lz4;

    .line 7
    .line 8
    iget-object p0, p0, Lz4;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 11
    .line 12
    iget-object p1, p1, Lk59;->b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 13
    .line 14
    sget-object p2, Li59;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, p2, p1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const p1, 0x7f0b0b44

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const p1, 0x7f0b0b43

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const p1, 0x7f0b00d1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const p1, 0x7f0b0987

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Loo6;->setSelectedItemId(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
