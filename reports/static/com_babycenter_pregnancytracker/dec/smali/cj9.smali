.class public final synthetic Lcj9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcj9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcj9;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/babycenter/pregbaby/databinding/FragmentStorySlidesBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lp34;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcj9;->a:Lcj9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0e014b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0b0569

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0b082b

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0b084a

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const p1, 0x7f0b08eb

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const p1, 0x7f0b091a

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    new-instance v2, Lp34;

    .line 76
    .line 77
    move-object v4, p0

    .line 78
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, Lp34;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
