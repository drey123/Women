.class public abstract Ls6/i;
.super Ls6/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Landroid/window/OnBackInvokedDispatcher;

.field public final d:I

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/i;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    iput p2, p0, Ls6/i;->d:I

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x21

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ls6/h;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ls6/h;-><init>(Ls6/i;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ls6/i;->n()Landroid/window/OnBackInvokedCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Ls6/i;->e:Landroid/window/OnBackInvokedCallback;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ls6/i;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    return-void
.end method

.method public static m(Ls6/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls6/i;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Ls6/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls6/i$a;-><init>(Ls6/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/app/f;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Ls6/i;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls6/i;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    iget v0, p0, Ls6/i;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Ls6/i;->e:Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/j;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ls6/i;->f:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Ls6/i;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ls6/i;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    iget-object v0, p0, Ls6/i;->e:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/appcompat/app/h;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Ls6/i;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
