.class public abstract Lcom/glow/android/ui/widget/TabViewPagerActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "TabViewPagerActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/widget/TabViewPagerActivity$Adapter;,
        Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/glow/android/trion/base/BaseActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0002\u0006\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/TabViewPagerActivity;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "PagerItem",
        "Adapter",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public final h:Lcom/glow/android/ui/widget/TabViewPagerActivity$special$$inlined$observable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/glow/android/ui/widget/TabViewPagerActivity$onPageChangeCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/ui/widget/TabViewPagerActivity$onTabSelectedListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getPages()Ljava/util/List;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/glow/android/ui/widget/TabViewPagerActivity;

    .line 7
    .line 8
    const-string v4, "pages"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lcom/glow/android/ui/widget/TabViewPagerActivity;->m:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/glow/android/ui/widget/TabViewPagerActivity$special$$inlined$observable$1;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity$special$$inlined$observable$1;-><init>(Ljava/util/List;Lcom/glow/android/ui/widget/TabViewPagerActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->h:Lcom/glow/android/ui/widget/TabViewPagerActivity$special$$inlined$observable$1;

    .line 16
    .line 17
    new-instance v0, LA/a;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->j:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lcom/glow/android/ui/widget/TabViewPagerActivity$onPageChangeCallback$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity$onPageChangeCallback$1;-><init>(Lcom/glow/android/ui/widget/TabViewPagerActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->k:Lcom/glow/android/ui/widget/TabViewPagerActivity$onPageChangeCallback$1;

    .line 36
    .line 37
    new-instance v0, Lcom/glow/android/ui/widget/TabViewPagerActivity$onTabSelectedListener$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity$onTabSelectedListener$1;-><init>(Lcom/glow/android/ui/widget/TabViewPagerActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->l:Lcom/glow/android/ui/widget/TabViewPagerActivity$onTabSelectedListener$1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->K()Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->clearNumber()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public E(I)Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->g:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->J()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;

    .line 23
    .line 24
    iget v2, v2, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;->a:I

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public abstract H()I
.end method

.method public final I(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;

    .line 10
    .line 11
    iget p1, p1, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;->a:I

    .line 12
    .line 13
    return p1
.end method

.method public final J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->h:Lcom/glow/android/ui/widget/TabViewPagerActivity$special$$inlined$observable$1;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract K()Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract L()Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract M()Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract N(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final O(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->m:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->h:Lcom/glow/android/ui/widget/TabViewPagerActivity$special$$inlined$observable$1;

    .line 12
    .line 13
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getLayoutInflater(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->N(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "<set-?>"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->g:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->F()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->L()Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->j:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/glow/android/ui/widget/TabViewPagerActivity$Adapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->K()Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LA1/e;

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    invoke-direct {v3, p0, v4}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->H()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->G(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ltz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->J()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p1, v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 113
    .line 114
    .line 115
    iput p1, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->i:I

    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->K()Lcom/google/android/material/tabs/TabLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->l:Lcom/glow/android/ui/widget/TabViewPagerActivity$onTabSelectedListener$1;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->k:Lcom/glow/android/ui/widget/TabViewPagerActivity$onPageChangeCallback$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->k:Lcom/glow/android/ui/widget/TabViewPagerActivity$onPageChangeCallback$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->D(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
