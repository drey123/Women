.class public abstract Lr12/c;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lkotlin/Lazy;


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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lr12/b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lr12/b;-><init>(Lr12/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr12/c;->d:Lkotlin/Lazy;

    .line 17
    .line 18
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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lr12/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Lr12/c;)Lmoxy/MvpDelegate;
    .locals 1

    .line 1
    new-instance v0, Lmoxy/MvpDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmoxy/MvpDelegate;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getMvpDelegate()Lmoxy/MvpDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoxy/MvpDelegate<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr12/c;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmoxy/MvpDelegate;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr12/c;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onCreate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lmoxy/MvpDelegate;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lr12/c;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lmoxy/MvpDelegate;->setParentDelegate(Lmoxy/MvpDelegate;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr12/c;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr12/c;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lr12/c;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr12/c;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onAttach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr12/c;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onSaveInstanceState()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lr12/c;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onDetach()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
