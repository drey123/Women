.class public final Ld30/e;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public G:Lhl1/a;

.field public final H:Lio/reactivex/subjects/c;

.field public final I:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld30/e;->H:Lio/reactivex/subjects/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld30/e;->I:Luf/h;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A(Ld30/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld30/e;->B(Ld30/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B(Ld30/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld30/e;->H:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;->a()Ls30/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhl1/a;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lhl1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ld30/d;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ld30/d;-><init>(Ld30/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld30/e;->G:Lhl1/a;

    .line 30
    .line 31
    return-object v0
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/e;->I:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30/e;->G:Lhl1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "buttonView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lhl1/a;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;->f()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
