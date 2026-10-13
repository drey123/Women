.class public final Lk51;
.super Luw0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final S:Lkotlin/jvm/functions/Function2;

.field public final T:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljn6;Ls85;)V
    .locals 1

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
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p3, v0}, Luw0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lao2;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lk51;->S:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    const p2, 0x7f0b0341

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/Button;

    .line 24
    .line 25
    iput-object p1, p0, Lk51;->T:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance p2, Lha;

    .line 28
    .line 29
    const/16 p3, 0xc

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 0

    .line 1
    check-cast p1, Ll51;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luw0;->q(Lvw0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lk51;->T:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p1, Ll51;->e:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Ll51;->d:Lj51;

    .line 22
    .line 23
    iget-object p1, p1, Lj51;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
