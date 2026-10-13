.class public final Lxy6;
.super Luw0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final S:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ls85;Lao2;)V
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
    invoke-direct {p0, p1, p2, p3}, Luw0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lao2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x18

    .line 18
    .line 19
    invoke-static {p2, p1}, Lou2;->i(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lxy6;->S:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 6

    .line 1
    check-cast p1, Lyy6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p1, Lyy6;->e:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lxy6;->S:I

    .line 11
    .line 12
    :goto_0
    move v4, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget p2, p0, Luw0;->R:I

    .line 15
    .line 16
    neg-int p2, p2

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 v5, 0x7

    .line 19
    iget-object v0, p0, Luw0;->L:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luw0;->q(Lvw0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
