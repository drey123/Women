.class public final Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;->e:Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;->e:Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;->d:I

    .line 6
    .line 7
    const-wide/16 v2, 0x1f4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;->e:Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;->G2(Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;)Lzy2/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lzy2/b;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;->d:I

    .line 47
    .line 48
    invoke-static {p1, v2, v3, p0}, Lox/c;->c(Landroid/view/View;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;->e:Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;->E2(Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;->e:Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;->G2(Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;)Lzy2/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lzy2/b;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity$a;->d:I

    .line 72
    .line 73
    invoke-static {p1, v2, v3, p0}, Lox/c;->b(Landroid/view/View;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
