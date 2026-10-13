.class public final Lwg8;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:Lvwa;

.field public final M:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lvwa;Lc31;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvwa;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwg8;->L:Lvwa;

    .line 14
    .line 15
    iput-object p2, p0, Lwg8;->M:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance p1, Lsq6;

    .line 18
    .line 19
    const/16 p2, 0x11

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 1

    .line 1
    check-cast p1, Lxg8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwg8;->L:Lvwa;

    .line 7
    .line 8
    iget-object p2, p0, Lvwa;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p1, p1, Lxg8;->b:Ldg1;

    .line 11
    .line 12
    iget-object v0, p1, Ldg1;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lvwa;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p1, Ldg1;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lvwa;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p1, p1, Ldg1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
