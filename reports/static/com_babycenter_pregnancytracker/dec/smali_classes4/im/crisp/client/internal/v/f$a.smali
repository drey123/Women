.class Lim/crisp/client/internal/v/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/h/b$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/f;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/v/f$a;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lim/crisp/client/internal/v/f$a;->t()V

    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/h0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lim/crisp/client/internal/h0/a;->toText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 33
    .line 34
    invoke-static {v0}, Lim/crisp/client/internal/v/f;->k0(Lim/crisp/client/internal/v/f;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 43
    .line 44
    invoke-static {v1}, Lim/crisp/client/internal/v/f;->k0(Lim/crisp/client/internal/v/f;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 53
    .line 54
    invoke-static {v2}, Lim/crisp/client/internal/v/f;->k0(Lim/crisp/client/internal/v/f;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/f;->y0(Lim/crisp/client/internal/v/f;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    move-result-object v0

    .line 79
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    invoke-static {p0, v0, p1}, Lim/crisp/client/internal/v/f;->w0(Lim/crisp/client/internal/v/f;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    invoke-static {v0, p1}, Lim/crisp/client/internal/v/f;->z0(Lim/crisp/client/internal/v/f;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 76
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    invoke-static {p0, p1}, Lim/crisp/client/internal/v/f;->v0(Lim/crisp/client/internal/v/f;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/v/f$a;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lim/crisp/client/internal/v/f$a;->p()V

    return-void
.end method

.method public static synthetic c(Lim/crisp/client/internal/v/f$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lim/crisp/client/internal/v/f$a;->q()V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/v/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/f$a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/v/f$a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lim/crisp/client/internal/v/f$a;->s()V

    return-void
.end method

.method public static synthetic f(Lim/crisp/client/internal/v/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/f$a;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lim/crisp/client/internal/v/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/f$a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lim/crisp/client/internal/v/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/f$a;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lim/crisp/client/internal/v/f$a;Lim/crisp/client/internal/h0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f$a;->b(Lim/crisp/client/internal/h0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lim/crisp/client/internal/v/f$a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lim/crisp/client/internal/v/f$a;->w()V

    return-void
.end method

.method public static synthetic k(Lim/crisp/client/internal/v/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/f$a;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lim/crisp/client/internal/v/f$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lim/crisp/client/internal/v/f$a;->x()V

    return-void
.end method

.method public static synthetic m(Lim/crisp/client/internal/v/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/f$a;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/f;->k0(Lim/crisp/client/internal/v/f;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic n(Lim/crisp/client/internal/v/f$a;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f$a;->b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/f;->r0(Lim/crisp/client/internal/v/f;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic o(Lim/crisp/client/internal/v/f$a;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f$a;->b(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/f;->y0(Lim/crisp/client/internal/v/f;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, v0}, Lim/crisp/client/internal/v/f;->u0(Lim/crisp/client/internal/v/f;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/f;->s0(Lim/crisp/client/internal/v/f;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, v0}, Lim/crisp/client/internal/v/f;->u0(Lim/crisp/client/internal/v/f;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/f;->s0(Lim/crisp/client/internal/v/f;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, v0}, Lim/crisp/client/internal/v/f;->u0(Lim/crisp/client/internal/v/f;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/f;->s0(Lim/crisp/client/internal/v/f;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1}, Lim/crisp/client/internal/v/f;->t0(Lim/crisp/client/internal/v/f;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/f;->r0(Lim/crisp/client/internal/v/f;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1}, Lim/crisp/client/internal/v/f;->t0(Lim/crisp/client/internal/v/f;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/f;->r0(Lim/crisp/client/internal/v/f;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0, v0}, Lim/crisp/client/internal/v/f;->t0(Lim/crisp/client/internal/v/f;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1}, Lim/crisp/client/internal/v/f;->t0(Lim/crisp/client/internal/v/f;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 16
    .line 17
    invoke-static {p0}, Lim/crisp/client/internal/v/f;->A0(Lim/crisp/client/internal/v/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/f;->m0(Lim/crisp/client/internal/v/f;)Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/f;->x0(Lim/crisp/client/internal/v/f;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/f;->l0(Lim/crisp/client/internal/v/f;)Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/f;->y0(Lim/crisp/client/internal/v/f;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 209
    return-void
.end method

.method public a(Lim/crisp/client/internal/d/a;)V
    .locals 1

    .line 224
    new-instance p1, Lim/crisp/client/internal/v/u;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/u;-><init>(Lim/crisp/client/internal/v/f$a;I)V

    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/d/f;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/d/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 210
    return-void
.end method

.method public a(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 220
    new-instance p1, Lim/crisp/client/internal/v/u;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/u;-><init>(Lim/crisp/client/internal/v/f$a;I)V

    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/data/c$a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 211
    return-void
.end method

.method public a(Lim/crisp/client/internal/h0/a;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/h0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 223
    new-instance v0, Lim/crisp/client/internal/v/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/j/a;)V
    .locals 8
    .param p1    # Lim/crisp/client/internal/j/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->s()Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lim/crisp/client/internal/j/a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lim/crisp/client/internal/j/a;->h()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->g()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v4, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "(limit: "

    .line 52
    .line 53
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    div-int/lit16 v7, v3, 0x3e8

    .line 57
    .line 58
    div-int/lit16 v7, v7, 0x3e8

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v7, "MB, resource: "

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lim/crisp/client/internal/j/a;->f()Ljava/net/URL;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, ", signed: "

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lim/crisp/client/internal/j/a;->g()Ljava/net/URL;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x29

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v7, "UPLOAD"

    .line 97
    .line 98
    invoke-static {v4, v7, v5}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lim/crisp/client/internal/j/a;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    new-instance p1, Lim/crisp/client/internal/v/u;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-direct {p1, p0, v1}, Lim/crisp/client/internal/v/u;-><init>(Lim/crisp/client/internal/v/f$a;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->f()Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    if-le v6, v3, :cond_1

    .line 121
    .line 122
    new-instance p1, Lim/crisp/client/internal/v/u;

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    invoke-direct {p1, p0, v1}, Lim/crisp/client/internal/v/u;-><init>(Lim/crisp/client/internal/v/f$a;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->f()Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Lim/crisp/client/internal/j/a;->f()Ljava/net/URL;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v1, v3}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;Ljava/net/URL;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    new-instance v0, Lim/crisp/client/internal/v/u;

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-direct {v0, p0, v3}, Lim/crisp/client/internal/v/u;-><init>(Lim/crisp/client/internal/v/f$a;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    new-instance v1, Lim/crisp/client/internal/l/a;

    .line 159
    .line 160
    move-object v4, v3

    .line 161
    invoke-virtual {v4}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->h()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1}, Lim/crisp/client/internal/j/a;->g()Ljava/net/URL;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v4}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v7, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 174
    .line 175
    move-object v4, p1

    .line 176
    invoke-direct/range {v1 .. v7}, Lim/crisp/client/internal/l/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;ILim/crisp/client/internal/l/a$a;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lim/crisp/client/internal/v/f;->q0(Lim/crisp/client/internal/v/f;Lim/crisp/client/internal/l/a;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 183
    .line 184
    invoke-static {p0}, Lim/crisp/client/internal/v/f;->o0(Lim/crisp/client/internal/v/f;)Lim/crisp/client/internal/l/a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/4 p1, 0x0

    .line 189
    new-array p1, p1, [Ljava/lang/Void;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    new-instance p1, Lim/crisp/client/internal/v/u;

    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    invoke-direct {p1, p0, v1}, Lim/crisp/client/internal/v/u;-><init>(Lim/crisp/client/internal/v/f$a;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->f()Z

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/c$a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 212
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/c;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 213
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/d;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 214
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/e;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 215
    return-void
.end method

.method public a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 219
    new-instance v0, Lim/crisp/client/internal/v/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 218
    new-instance v0, Lim/crisp/client/internal/v/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 216
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 217
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 222
    new-instance p1, Lim/crisp/client/internal/v/u;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/u;-><init>(Lim/crisp/client/internal/v/f$a;I)V

    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 72
    return-void
.end method

.method public b(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    new-instance p1, Lim/crisp/client/internal/v/u;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/u;-><init>(Lim/crisp/client/internal/v/f$a;I)V

    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/a$a;",
            ">;)V"
        }
    .end annotation

    .line 73
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Lim/crisp/client/internal/v/u;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/u;-><init>(Lim/crisp/client/internal/v/f$a;I)V

    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 12
    return-void
.end method

.method public c(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lim/crisp/client/internal/v/u;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/u;-><init>(Lim/crisp/client/internal/v/f$a;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 0

    .line 5
    return-void
.end method

.method public d(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 27
    return-void
.end method

.method public e(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/v/f;->n0(Lim/crisp/client/internal/v/f;)Lim/crisp/client/internal/data/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lim/crisp/client/internal/data/ChatMessage;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lim/crisp/client/internal/v/f$a;->a:Lim/crisp/client/internal/v/f;

    .line 14
    .line 15
    invoke-static {p0}, Lim/crisp/client/internal/v/f;->p0(Lim/crisp/client/internal/v/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lim/crisp/client/internal/v/f;->k0(Lim/crisp/client/internal/v/f;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 5
    return-void
.end method

.method public f(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    return-void
.end method

.method public g()V
    .locals 0

    .line 5
    return-void
.end method

.method public g(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 5
    return-void
.end method

.method public i()V
    .locals 0

    .line 5
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/u;-><init>(Lim/crisp/client/internal/v/f$a;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .locals 0

    .line 5
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/u;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/u;-><init>(Lim/crisp/client/internal/v/f$a;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 0

    .line 5
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
