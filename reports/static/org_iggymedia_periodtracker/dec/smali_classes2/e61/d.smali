.class public final Le61/d;
.super Landroidx/activity/q0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Landroidx/appcompat/app/b;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Landroidx/activity/q0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le61/d;->d:Landroidx/appcompat/app/b;

    .line 8
    .line 9
    iput-object p2, p0, Le61/d;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/activity/q0;->l(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le61/d;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le61/d;->d:Landroidx/appcompat/app/b;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Le61/d$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Le61/d$a;-><init>(Le61/d;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Le61/d;->d:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->exit_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Le61/d;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lxk1/a;->i(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
