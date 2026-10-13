.class public final Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "imageLoader",
        "Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;",
        "ivAvatar",
        "Lfu/a;",
        "avatar",
        "",
        "p",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a;)V",
        "targetView",
        "Lfu/a$a;",
        "q",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$a;)V",
        "Lfu/a$b;",
        "r",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$b;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;",
        "viewModel",
        "m",
        "(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "S",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lwe2/h;",
        "T",
        "Lwe2/h;",
        "binding",
        "feature-more"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final S:Lkotlin/Lazy;

.field public final T:Lwe2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lmq0/f;->e(Landroid/view/View;)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->S:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-static {p0}, Lso3/s3;->O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lwe2/h;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwe2/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->T:Lwe2/h;

    .line 25
    .line 26
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

    .line 28
    sget p3, Lcom/google/android/material/R$attr;->materialCardViewStyle:I

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic i(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->o(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->n(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->p(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lfu/a$a;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;->n(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lfu/a$a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, p0, p3, v0, p3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->avatar_placeholder:I

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->avatar_default:I

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->d(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p1, 0x3f95c28f    # 1.17f

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->i(F)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final r(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lfu/a$b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, p0, p3, v0, p3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->large_userpic_placeholder_solid:I

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge T1(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->T1(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge b2(Landroid/view/View;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->b2(Landroid/view/View;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->S:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvf2/e;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lvf2/e;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->T:Lwe2/h;

    .line 19
    .line 20
    iget-object v1, v0, Lwe2/h;->e:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    new-instance v2, Lvf2/f;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Lvf2/f;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lwe2/h;->v:Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;

    .line 31
    .line 32
    new-instance v2, Lvf2/g;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Lvf2/g;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->J()Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;Lwe2/h;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->I()Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$b;

    .line 57
    .line 58
    invoke-direct {v2, p0, p3, v0}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$b;-><init>(Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lwe2/h;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->Q()Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p3, v0, Lwe2/h;->e:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$c;

    .line 74
    .line 75
    invoke-direct {v1, p3}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$c;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->T()Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p3, v0, Lwe2/h;->G:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$d;

    .line 91
    .line 92
    invoke-direct {v1, p3}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$d;-><init>(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;->M()Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p2, v0, Lwe2/h;->i:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p3, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$e;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$e;-><init>(Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p3}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final p(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lfu/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lfu/a$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->q(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p3, Lfu/a$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p3, Lfu/a$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->r(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
