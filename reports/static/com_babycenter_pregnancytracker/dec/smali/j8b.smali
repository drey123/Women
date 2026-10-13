.class public Lj8b;
.super Li8b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public s:Lnx4;

.field public t:Lnx4;

.field public u:Lnx4;


# direct methods
.method public constructor <init>(Lr8b;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li8b;-><init>(Lr8b;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj8b;->s:Lnx4;

    .line 6
    .line 7
    iput-object p1, p0, Lj8b;->t:Lnx4;

    .line 8
    .line 9
    iput-object p1, p0, Lj8b;->u:Lnx4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()Lnx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8b;->t:Lnx4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg8b;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnx4;->d(Landroid/graphics/Insets;)Lnx4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj8b;->t:Lnx4;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lj8b;->t:Lnx4;

    .line 18
    .line 19
    return-object p0
.end method

.method public l()Lnx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8b;->s:Lnx4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg8b;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnx4;->d(Landroid/graphics/Insets;)Lnx4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj8b;->s:Lnx4;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lj8b;->s:Lnx4;

    .line 18
    .line 19
    return-object p0
.end method

.method public n()Lnx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8b;->u:Lnx4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg8b;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnx4;->d(Landroid/graphics/Insets;)Lnx4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj8b;->u:Lnx4;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lj8b;->u:Lnx4;

    .line 18
    .line 19
    return-object p0
.end method

.method public q(IIII)Lr8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8b;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lr8b;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public x(Lnx4;)V
    .locals 0

    .line 1
    return-void
.end method
