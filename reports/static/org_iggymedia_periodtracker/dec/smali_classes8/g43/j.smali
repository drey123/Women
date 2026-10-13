.class public final Lg43/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

.field public final c:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;Lyf/a;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg43/j;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;

    .line 14
    .line 15
    iput-object p2, p0, Lg43/j;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 16
    .line 17
    iput-object p3, p0, Lg43/j;->c:Lyf/a;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/widget/EditText;Lg43/j;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lg43/j;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;->P3()Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lo13/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p1, p2, v0, v1, v0}, Lo13/d;-><init>(Ljava/lang/String;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/widget/EditText;Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Landroid/widget/ImageButton;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final i(Landroid/widget/ImageView;Landroid/widget/EditText;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg43/j;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;->n5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg43/j$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lg43/j$a;-><init>(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lso3/a$f;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lso3/a$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg43/j;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;->k5()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lg43/j$b;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lg43/j$b;-><init>(Landroid/widget/EditText;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lso3/a$f;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lso3/a$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lg43/j;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;->Z0()Lio/reactivex/Observer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lke/d;->b(Landroid/widget/TextView;)Lde/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lg43/d;

    .line 57
    .line 58
    invoke-direct {p2}, Lg43/d;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lg43/e;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lg43/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lg43/j;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 71
    .line 72
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;->d5()Lio/reactivex/Observer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lg43/j;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 80
    .line 81
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;->k3()Lio/reactivex/Observer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, p3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j(Landroid/widget/ImageButton;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg43/f;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lg43/f;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg43/g;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lg43/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lg43/h;

    .line 20
    .line 21
    invoke-direct {v0, p2, p0}, Lg43/h;-><init>(Landroid/widget/EditText;Lg43/j;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lg43/i;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lg43/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lg43/j;->c:Lyf/a;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Landroid/widget/ImageButton;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lke/d;->b(Landroid/widget/TextView;)Lde/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lg43/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lg43/b;-><init>(Landroid/widget/ImageButton;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lg43/c;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lg43/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lg43/j;->c:Lyf/a;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Lzy2/g0;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lzy2/g0;->E:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lzy2/g0;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lg43/j;->j(Landroid/widget/ImageButton;Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lg43/j;->k(Landroid/widget/ImageButton;Landroid/widget/EditText;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lzy2/g0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, p2}, Lg43/j;->i(Landroid/widget/ImageView;Landroid/widget/EditText;Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
