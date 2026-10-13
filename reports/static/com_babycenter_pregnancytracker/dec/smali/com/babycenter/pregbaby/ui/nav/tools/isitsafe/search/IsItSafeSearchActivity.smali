.class public final Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;",
        "Llu0;",
        "Ll1b;",
        "Lh15;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIsItSafeSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsItSafeSearchActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,244:1\n75#2,13:245\n1#3:258\n48#4,19:259\n84#4,3:278\n257#5,2:281\n257#5,2:283\n257#5,2:285\n257#5,2:287\n161#5,8:289\n*S KotlinDebug\n*F\n+ 1 IsItSafeSearchActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity\n*L\n44#1:245,13\n85#1:259,19\n85#1:278,3\n120#1:281,2\n125#1:283,2\n133#1:285,2\n141#1:287,2\n71#1:289,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Is It Safe | Search Results"
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final w:Lnv1;

.field public x:Ln4;

.field public y:Lhy1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnn4;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnn4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv1;

    .line 12
    .line 13
    const-class v2, Lj15;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lb15;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lb15;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lb15;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lb15;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->w:Lnv1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->x:Ln4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln4;->e:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->y:Lhy1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->x:Ln4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln4;->e:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->y:Lhy1;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lh15;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->x:Ln4;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Ln4;->e:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->y:Lhy1;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->x:Ln4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ln4;->e:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lps1;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lps1;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "IsItSafeSearchActivity"

    .line 23
    .line 24
    invoke-static {v1, p2, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x1020002

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lbw;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-static {p2, p1, v0}, Lvu7;->x(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, La15;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p2, p0, v0}, La15;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;I)V

    .line 46
    .line 47
    .line 48
    const p0, 0x7f1403e6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, La09;->i(ILandroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, La09;->j()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final U(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    if-nez p3, :cond_2

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_2
    const-string p1, "android.speech.extra.RESULTS"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->b0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->c0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_2
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    sget-object v0, Lsr0;->t:Lfq9;

    .line 4
    .line 5
    invoke-static {}, Lvu7;->n()Laha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "search_results"

    .line 14
    .line 15
    const-string v2, "is_it_safe_search_results"

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Ly67;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lh09;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "is_it_safe_results"

    .line 36
    .line 37
    const-string v3, "tools"

    .line 38
    .line 39
    invoke-static {p0, v2, v3, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->x:Ln4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln4;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->x:Ln4;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Ln4;->g:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->x:Ln4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, v0, Ln4;->g:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p1, v3

    .line 52
    :goto_1
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->w:Lnv1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lj15;

    .line 68
    .line 69
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lpr3;

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v3, v2}, Lpr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {v0, v3, v3, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lm08;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x23

    .line 26
    .line 27
    if-lt v1, v4, :cond_0

    .line 28
    .line 29
    new-instance v1, Lu8b;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v4, 0x1e

    .line 36
    .line 37
    if-lt v1, v4, :cond_1

    .line 38
    .line 39
    new-instance v1, Lt8b;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ls8b;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v3, 0x7f05003f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Ly07;->I(Z)V

    .line 62
    .line 63
    .line 64
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const v3, 0x7f0e003d

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual {v0, v3, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f0b00b1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const v1, 0x7f0b0377

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v11, v3

    .line 99
    check-cast v11, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    const v1, 0x7f0b050d

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v12, v3

    .line 111
    check-cast v12, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    const v1, 0x7f0b082b

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v13, v3

    .line 123
    check-cast v13, Landroid/widget/ProgressBar;

    .line 124
    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    const v1, 0x7f0b0853

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v14, v3

    .line 135
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    const v1, 0x7f0b08bb

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v15, v3

    .line 147
    check-cast v15, Landroid/widget/EditText;

    .line 148
    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    const v1, 0x7f0b08ca

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    check-cast v16, Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v16, :cond_4

    .line 163
    .line 164
    const v1, 0x7f0b0a11

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    if-eqz v17, :cond_4

    .line 176
    .line 177
    new-instance v9, Ln4;

    .line 178
    .line 179
    move-object v10, v0

    .line 180
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    invoke-direct/range {v9 .. v18}, Ln4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    move-object/from16 v0, v17

    .line 190
    .line 191
    iput-object v9, v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->x:Ln4;

    .line 192
    .line 193
    invoke-virtual {v2, v10}, Lbw;->setContentView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ldd2;

    .line 197
    .line 198
    const/16 v4, 0x1b

    .line 199
    .line 200
    invoke-direct {v1, v9, v4}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 204
    .line 205
    invoke-static {v10, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v1, 0x1

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lw2;->m(Z)V

    .line 219
    .line 220
    .line 221
    :cond_2
    new-instance v0, La15;

    .line 222
    .line 223
    invoke-direct {v0, v2, v8}, La15;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, La15;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, La15;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Li81;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    invoke-direct {v0, v2, v3}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lwa;

    .line 247
    .line 248
    const/4 v3, 0x4

    .line 249
    invoke-direct {v0, v3, v2, v9}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    .line 254
    .line 255
    if-nez p1, :cond_3

    .line 256
    .line 257
    invoke-virtual {v15}, Landroid/view/View;->requestFocus()Z

    .line 258
    .line 259
    .line 260
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 261
    .line 262
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 266
    .line 267
    .line 268
    new-instance v10, Lhy1;

    .line 269
    .line 270
    new-instance v11, Lhe3;

    .line 271
    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    invoke-direct {v11, v2, v0}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v12, Lnj4;

    .line 278
    .line 279
    invoke-direct {v12, v1, v2, v9}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lsn4;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/16 v7, 0x19

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;

    .line 289
    .line 290
    const-string v4, "onArticleClick"

    .line 291
    .line 292
    const-string v5, "onArticleClick(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeArticle;)V"

    .line 293
    .line 294
    invoke-direct/range {v0 .. v7}, Lsn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    move-object v9, v0

    .line 298
    new-instance v0, Lsn4;

    .line 299
    .line 300
    const/16 v7, 0x1a

    .line 301
    .line 302
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;

    .line 303
    .line 304
    const-string v4, "onSearchBabyCenter"

    .line 305
    .line 306
    const-string v5, "onSearchBabyCenter(Ljava/lang/String;)V"

    .line 307
    .line 308
    move-object/from16 v2, p0

    .line 309
    .line 310
    invoke-direct/range {v0 .. v7}, Lsn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x2

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object v5, v0

    .line 317
    move-object v4, v9

    .line 318
    move-object v0, v10

    .line 319
    move-object v2, v11

    .line 320
    move-object v3, v12

    .line 321
    invoke-direct/range {v0 .. v6}, Lhy1;-><init>(Landroid/content/Context;Lkotlin/Function;Lkotlin/Function;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;I)V

    .line 322
    .line 323
    .line 324
    move-object v2, v1

    .line 325
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->y:Lhy1;

    .line 326
    .line 327
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 328
    .line 329
    .line 330
    new-instance v15, Lo15;

    .line 331
    .line 332
    const/16 v0, 0x68

    .line 333
    .line 334
    invoke-static {v0, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 335
    .line 336
    .line 337
    move-result v24

    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const v29, 0xf7ff

    .line 341
    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    invoke-direct/range {v15 .. v29}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Ln15;

    .line 372
    .line 373
    new-instance v1, Lma3;

    .line 374
    .line 375
    const/16 v3, 0x14

    .line 376
    .line 377
    invoke-direct {v1, v3}, Lma3;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/16 v3, 0x7e

    .line 381
    .line 382
    invoke-direct {v0, v2, v8, v1, v3}, Ln15;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->w:Lnv1;

    .line 389
    .line 390
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lj15;

    .line 395
    .line 396
    const-string v1, "IsItSafeSearchActivity"

    .line 397
    .line 398
    invoke-virtual {v0, v2, v2, v1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "Missing required view with ID: "

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method
