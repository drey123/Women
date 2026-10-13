.class public final Li2b;
.super Lsx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lib8;


# instance fields
.field public final g:Law0;


# direct methods
.method public constructor <init>(Loq6;Law0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lsx0;-><init>(Loq6;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Li2b;->g:Law0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ls6;->b:Z

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/vungle/ads/a;->setAdListener(Lmu0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Law0;->load(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 2
    .line 3
    sget-object v1, Lg9;->DESTROYED:Lg9;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw6;->DESTROYED:Lw6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ls6;->b(Lw6;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Li2b;->g:Law0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/vungle/ads/a;->setAdListener(Lmu0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls6;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 5
    .line 6
    sget-object v1, Lg9;->READY:Lg9;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Loc7;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Li2b;->g:Law0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Law0;->play(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lw6;->LOADED:Lw6;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls6;->b(Lw6;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Ls6;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Loc7;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Li2b;->g:Law0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Law0;->play(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onAdRewarded(Lcom/vungle/ads/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lw6;->COMPLETED:Lw6;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls6;->b(Lw6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
