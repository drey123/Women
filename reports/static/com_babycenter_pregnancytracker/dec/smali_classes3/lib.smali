.class public final Llib;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lylb;
.implements Lse;
.implements Lue;
.implements Lvi1;
.implements Lxta;
.implements Laua;
.implements Lgua;
.implements Lhua;
.implements Ljua;


# static fields
.field public static o:I = 0x1388

.field public static p:I = 0x7d0


# instance fields
.field public a:Z

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/longtailvideo/jwplayer/h/a/a/n;

.field public final d:Ltib;

.field public final e:Lcom/longtailvideo/jwplayer/h/a/a/a;

.field public final f:Ltib;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lhq8;

.field public final m:Landroid/view/accessibility/AccessibilityManager;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Landroid/os/Handler;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/a;Ltib;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llib;->k:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llib;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p2, p0, Llib;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p3, p0, Llib;->c:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 17
    .line 18
    iput-object p4, p0, Llib;->d:Ltib;

    .line 19
    .line 20
    iput-object p5, p0, Llib;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 21
    .line 22
    iput-object p6, p0, Llib;->f:Ltib;

    .line 23
    .line 24
    iput-object p7, p0, Llib;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    if-lt p2, v0, :cond_0

    .line 31
    .line 32
    sget p2, Llib;->o:I

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p7, p2, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sput p2, Llib;->o:I

    .line 40
    .line 41
    :cond_0
    sget-object p2, Lofb;->f:Lofb;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p7}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Llib;->onAccessibilityStateChanged(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 54
    .line 55
    .line 56
    sget-object p1, Ldrb;->a:Ldrb;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 59
    .line 60
    .line 61
    sget-object p1, Ldrb;->g:Ldrb;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 64
    .line 65
    .line 66
    sget-object p1, Ldrb;->b:Ldrb;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 69
    .line 70
    .line 71
    sget-object p1, Ldrb;->d:Ldrb;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 74
    .line 75
    .line 76
    sget-object p1, Llrb;->c:Llrb;

    .line 77
    .line 78
    invoke-virtual {p4, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 79
    .line 80
    .line 81
    sget-object p1, Lyfb;->a:Lyfb;

    .line 82
    .line 83
    invoke-virtual {p5, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 84
    .line 85
    .line 86
    sget-object p1, Lyfb;->b:Lyfb;

    .line 87
    .line 88
    invoke-virtual {p5, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljnb;->a:Ljnb;

    .line 92
    .line 93
    invoke-virtual {p6, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llib;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llib;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Llib;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Lj6;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llib;->g:Z

    .line 3
    .line 4
    iget-object p1, p1, Lj6;->b:Ll6;

    .line 5
    .line 6
    sget-object v1, Ll6;->VAST:Ll6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iput-boolean v1, p0, Llib;->a:Z

    .line 15
    .line 16
    sget-object v1, Ll6;->IMA:Ll6;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Ll6;->IMA_DAI:Ll6;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :cond_2
    :goto_1
    iput-boolean v0, p0, Llib;->k:Z

    .line 27
    .line 28
    iget-object p0, p0, Llib;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lvhb;

    .line 45
    .line 46
    invoke-interface {p1}, Lvhb;->s()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    return-void
.end method

.method public final K(Lqi1;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lqi1;->b:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Llib;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Llib;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lvhb;

    .line 24
    .line 25
    instance-of v0, p1, Ldtb;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lvhb;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Llib;->z()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llib;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Llib;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Llib;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llib;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvhb;

    .line 29
    .line 30
    iget-boolean v2, p0, Llib;->j:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Lmpb;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    instance-of v2, v1, Ldtb;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_2
    invoke-interface {v1}, Lvhb;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final T(Lwh3;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llib;->g:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Llib;->i:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Llib;->j:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Llib;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvhb;

    .line 29
    .line 30
    instance-of v0, p1, Ldtb;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lvhb;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llib;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-boolean p1, p0, Llib;->k:Z

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Llib;->i()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Llib;->a:Z

    .line 13
    .line 14
    iget-object p0, p0, Llib;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lvhb;

    .line 33
    .line 34
    instance-of v0, p1, Ldtb;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Ldtb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ldtb;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lvhb;

    .line 59
    .line 60
    instance-of v0, p1, Ldtb;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lvhb;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, Llib;->z()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llib;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Llib;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Llib;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Llib;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvhb;

    .line 29
    .line 30
    instance-of v1, v0, Ldtb;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lvhb;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Llib;->l:Lhq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llib;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Lg6;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llib;->g:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llib;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Llib;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvhb;

    .line 24
    .line 25
    instance-of v2, v1, Ldtb;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lvhb;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean p1, p0, Llib;->k:Z

    .line 34
    .line 35
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Llib;->o:I

    .line 4
    .line 5
    sput p0, Llib;->p:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p0, 0x7d0

    .line 9
    .line 10
    sput p0, Llib;->p:I

    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Ldrb;->a:Ldrb;

    .line 2
    .line 3
    iget-object v1, p0, Llib;->c:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldrb;->g:Ldrb;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldrb;->b:Ldrb;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Ldrb;->d:Ldrb;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llib;->d:Ltib;

    .line 24
    .line 25
    sget-object v1, Llrb;->c:Llrb;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lyfb;->a:Lyfb;

    .line 31
    .line 32
    iget-object v1, p0, Llib;->e:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Lyfb;->b:Lyfb;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llib;->f:Ltib;

    .line 43
    .line 44
    sget-object v1, Ljnb;->a:Ljnb;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llib;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Llib;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Llib;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvhb;

    .line 22
    .line 23
    instance-of v1, v0, Lmpb;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Llib;->j:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :cond_1
    instance-of v1, v0, Ldtb;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lvhb;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0}, Llib;->z()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llib;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Llib;->a:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Llib;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Llib;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Llib;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvhb;

    .line 31
    .line 32
    instance-of v1, v0, Ldtb;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lvhb;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llib;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhq8;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhq8;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llib;->l:Lhq8;

    .line 12
    .line 13
    sget v1, Llib;->p:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    iget-object p0, p0, Llib;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
