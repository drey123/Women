.class public final Lke/g;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/g$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
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
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lke/g;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lke/g;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfe/a;->a(Lio/reactivex/Observer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lke/g$a;

    .line 12
    .line 13
    iget-object v1, p0, Lke/g;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p0, Lke/g;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lke/g$a;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lke/g;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
