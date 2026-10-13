.class public final Lz0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/p1$a;
    }
.end annotation


# instance fields
.field public final d:Z

.field public final e:Z

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final v:Lz0/p1$c;

.field public final w:Lz0/p1$b;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lz0/p1;->d:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lz0/p1;->e:Z

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lz0/p1;->i:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lz0/p1$c;

    .line 21
    .line 22
    invoke-direct {p1}, Lz0/p1$c;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v2

    .line 27
    :goto_0
    iput-object p1, p0, Lz0/p1;->v:Lz0/p1$c;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p2, 0x21

    .line 36
    .line 37
    if-lt p1, p2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lz0/p1$b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lz0/p1$b;-><init>(Lz0/p1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Lz0/p1;->w:Lz0/p1$b;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic j(Lz0/p1;Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0/p1;->C(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lz0/p1;Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0/p1;->H(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final C(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 5

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "SwitchAccess"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/p1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lz0/p1;->v:Lz0/p1$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz0/p1$c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lz0/p1;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lz0/p1;->w:Lz0/p1$b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lz0/p1$b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lz0/p1;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lz0/p1;->w:Lz0/p1$b;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lz0/p1$b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final H(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 5

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "VoiceAccess"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public final I(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lz0/p1;->J(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/p1;->v:Lz0/p1$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lz0/p1$c;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lz0/p1;->w:Lz0/p1$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lz0/p1;->C(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lz0/p1$b;->c(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lz0/p1;->H(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Lz0/p1$b;->d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lz0/o1;->a(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Lz0/p1$a;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/p1;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz0/p1;->v:Lz0/p1$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lz0/p1;->w:Lz0/p1$b;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lz0/o1;->a(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lz0/p1$a;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/p1;->G()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0/p1;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/p1;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
