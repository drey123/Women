.class public final Lff3/b;
.super Lff3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lff3/a;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->text:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lff3/b;->T:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->title:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lff3/b;->U:Landroid/widget/TextView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic T(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lff3/b;->U(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lff3/b;->T:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$b;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lff3/b;->U:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$b;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
