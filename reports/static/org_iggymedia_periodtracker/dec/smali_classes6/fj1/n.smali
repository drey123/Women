.class public final Lfj1/n;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj1/n$a;
    }
.end annotation


# instance fields
.field public final F:Lqi1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfj1/n;->F:Lqi1/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj1/n;->N(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Landroid/content/Context;)Lml1/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj1/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfj1/n$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfj1/n;->F:Lqi1/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqi1/q;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_300:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    sget p0, Lorg/iggymedia/periodtracker/design/R$style;->BodyRegular:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public N(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfj1/g0;->C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lml1/a;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lml1/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$b;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$b;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p1, v2

    .line 56
    :goto_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj1/n;->M(Landroid/content/Context;)Lml1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
