.class public final Lff3/n;
.super Lff3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/VirtualAssistantUnbindableHolder;


# instance fields
.field public final T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

.field public final U:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

.field public final V:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;)V
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
    invoke-direct {p0, p1}, Lff3/a;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lff3/n;->T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

    .line 11
    .line 12
    sget p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->text:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 22
    .line 23
    iput-object p1, p0, Lff3/n;->U:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 24
    .line 25
    new-instance p1, Lyf/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lff3/n;->V:Lyf/a;

    .line 31
    .line 32
    return-void
.end method

.method public static U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
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
    check-cast p0, Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static V(Lff3/n;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$j;Lnf0/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lff3/n;->T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

    .line 5
    .line 6
    new-instance v0, Loe3/a$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$j;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lnf0/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p1, p2}, Loe3/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;->a(Loe3/a;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public bridge synthetic T(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lff3/n;->X(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$j;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$drawable;->shape_assistant_question_background_continued:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$drawable;->shape_assistant_question_background:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

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

.method public X(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lff3/n;->W(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$j;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lff3/n;->U:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$j;->j()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lff3/n;->U:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;->getLinkSpanClicksRx()Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lff3/l;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lff3/l;-><init>(Lff3/n;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$j;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lff3/m;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lff3/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luf/h;->k1()Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lff3/n;->V:Lyf/a;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lff3/n;->V:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
