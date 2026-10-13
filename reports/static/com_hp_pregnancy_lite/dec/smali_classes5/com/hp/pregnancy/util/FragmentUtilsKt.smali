.class public final Lcom/hp/pregnancy/util/FragmentUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a\n\u0010\u000e\u001a\u00020\u000f*\u00020\t\u001a\u001c\u0010\u0010\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0001\u001a\u0014\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\t\u001a\u001e\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u001a\u001e\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a(\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a0\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a.\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u000f\u001a0\u0010\u0016\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a0\u0010\u0017\u001a\u00020\u0003*\u0004\u0018\u00010\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a\u000e\u0010\u0019\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u0018\u001aJ\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f\u001a0\u0010\u001e\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u001aJ\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f\u001a\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!\u001a\u001a\u0010\"\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\u00112\u0008\u0010$\u001a\u0004\u0018\u00010\u0001\u001a\u0012\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u0011\u001a\u001a\u0010%\u001a\u0004\u0018\u00010\t2\u0006\u0010&\u001a\u00020\u00142\u0008\u0010\'\u001a\u0004\u0018\u00010\u0018\u001a\u0010\u0010(\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u001a\u0010\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u0011\u001a\u0014\u0010+\u001a\u00020\u0003*\u0004\u0018\u00010\u00112\u0006\u0010,\u001a\u00020\u0014\u001a0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/\u001a0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/\u001a:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u001a\u000c\u00100\u001a\u0004\u0018\u00010\u0005*\u00020/\u001a\n\u00101\u001a\u00020\u000f*\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "LOG_TAG",
        "",
        "loadFragment",
        "",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "heading",
        "screenName",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "parentFrag",
        "bundle",
        "Landroid/os/Bundle;",
        "tag",
        "isAttached",
        "",
        "replaceFragmentFromBackStack",
        "Landroidx/fragment/app/FragmentActivity;",
        "replaceFragment",
        "viewId",
        "",
        "addToBackStack",
        "replaceFragmentWithNoReordering",
        "replaceFragmentWithDelay",
        "Landroidx/fragment/app/FragmentManager;",
        "getCurrentFragment",
        "commitReplaceFragment",
        "fragmentManager",
        "allowReordering",
        "delayCommit",
        "addFragment",
        "allowReOrdering",
        "fragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "isCurrentFragment",
        "activity",
        "fragmentName",
        "getFragmentAt",
        "index",
        "supportFragmentManager",
        "getFragmentsCount",
        "emptyBackStack",
        "fragmentActivity",
        "popBackStackImmediate",
        "count",
        "selectedTab",
        "context",
        "Landroid/content/Context;",
        "toActivity",
        "isSomethingOnTop",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->d(Landroidx/fragment/app/FragmentTransaction;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    const-string v0, "fragmentTransaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentTransaction;->y(Z)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentTransaction;->u(Z)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p4}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->H3(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0, p4}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz p6, :cond_2

    invoke-static {p0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->b(Landroidx/fragment/app/FragmentTransaction;)V

    :cond_2
    if-eqz p7, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lsg1;

    invoke-direct {p2, p0}, Lsg1;-><init>(Landroidx/fragment/app/FragmentTransaction;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :goto_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FragmentUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->h(Landroidx/fragment/app/FragmentManager;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->l(Landroidx/fragment/app/FragmentActivity;I)V

    :cond_0
    return-void
.end method

.method public static final f(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->h(Landroidx/fragment/app/FragmentManager;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->g(ILandroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(ILandroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p1}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->h(Landroidx/fragment/app/FragmentManager;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->u0(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object p0

    invoke-interface {p0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final h(Landroidx/fragment/app/FragmentManager;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final i(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->f(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    move-result-object v0

    const-string v2, "getFragments(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n2()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v1

    :goto_0
    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l1()Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final m(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a053a

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->n(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p0, "getSupportFragmentManager(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FragmentUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static final o(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p0, "getSupportFragmentManager(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FragmentUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static final p(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
