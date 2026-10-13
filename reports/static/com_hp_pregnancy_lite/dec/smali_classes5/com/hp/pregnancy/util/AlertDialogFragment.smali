.class public Lcom/hp/pregnancy/util/AlertDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static z1:Z = false


# instance fields
.field public e1:Landroid/content/Context;

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/String;

.field public h1:Ljava/lang/CharSequence;

.field public i1:Ljava/lang/CharSequence;

.field public j1:Landroid/content/DialogInterface$OnClickListener;

.field public k1:[Ljava/lang/String;

.field public l1:Landroid/content/DialogInterface$OnDismissListener;

.field public m1:Landroid/content/DialogInterface$OnKeyListener;

.field public n1:Landroid/content/DialogInterface$OnClickListener;

.field public o1:Landroid/content/DialogInterface$OnClickListener;

.field public p1:Landroidx/appcompat/app/AlertDialog;

.field public q1:Landroid/widget/TextView;

.field public r1:Z

.field public s1:Ljava/util/Date;

.field public t1:Z

.field public u1:Z

.field public v1:I

.field public w1:Landroid/widget/Button;

.field public x1:Landroid/widget/Button;

.field public y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->r1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->s1:Ljava/util/Date;

    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->y1:I

    const-string v0, "AlertDialogFragment"

    const-string v1, "AlertDialogFragment: "

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized A4(Z)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/util/AlertDialogFragment;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->z1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;-><init>()V

    iput-object p0, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->e1:Landroid/content/Context;

    iput-object p1, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->i1:Ljava/lang/CharSequence;

    iput-object p2, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->h1:Ljava/lang/CharSequence;

    iput-object p3, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->f1:Ljava/lang/String;

    iput-object p5, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->g1:Ljava/lang/String;

    iput-object p4, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->n1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->o1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->m1:Landroid/content/DialogInterface$OnKeyListener;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->r1:Z

    return-object v0
.end method

.method public static t4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;-><init>()V

    iput-object p0, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->e1:Landroid/content/Context;

    iput-object p1, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->i1:Ljava/lang/CharSequence;

    iput-object p2, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->h1:Ljava/lang/CharSequence;

    iput-object p3, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->f1:Ljava/lang/String;

    iput-object p5, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->g1:Ljava/lang/String;

    iput-object p4, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->n1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->o1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p8, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->l1:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p7, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->m1:Landroid/content/DialogInterface$OnKeyListener;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->r1:Z

    return-object v0
.end method

.method public static u4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface$OnDismissListener;I)Lcom/hp/pregnancy/util/AlertDialogFragment;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;-><init>()V

    iput-object p0, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->e1:Landroid/content/Context;

    iput-object p1, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->i1:Ljava/lang/CharSequence;

    iput-object p2, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->h1:Ljava/lang/CharSequence;

    iput-object p3, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->f1:Ljava/lang/String;

    iput-object p5, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->g1:Ljava/lang/String;

    iput-object p4, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->n1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->o1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p8, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->l1:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p7, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->m1:Landroid/content/DialogInterface$OnKeyListener;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->r1:Z

    iput p9, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->y1:I

    return-object v0
.end method

.method public static v4(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;-><init>()V

    iput-object p0, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->e1:Landroid/content/Context;

    iput-object p1, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->i1:Ljava/lang/CharSequence;

    iput-object p2, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->q1:Landroid/widget/TextView;

    iput-object p5, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->f1:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->g1:Ljava/lang/String;

    iput-object p6, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->n1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p0, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->o1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->m1:Landroid/content/DialogInterface$OnKeyListener;

    iput-object p4, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->j1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->k1:[Ljava/lang/String;

    return-object v0
.end method

.method public static w4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;I)Lcom/hp/pregnancy/util/AlertDialogFragment;
    .locals 0

    new-instance p2, Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-direct {p2}, Lcom/hp/pregnancy/util/AlertDialogFragment;-><init>()V

    iput-object p0, p2, Lcom/hp/pregnancy/util/AlertDialogFragment;->e1:Landroid/content/Context;

    iput-object p1, p2, Lcom/hp/pregnancy/util/AlertDialogFragment;->i1:Ljava/lang/CharSequence;

    iput-object p3, p2, Lcom/hp/pregnancy/util/AlertDialogFragment;->f1:Ljava/lang/String;

    iput-object p4, p2, Lcom/hp/pregnancy/util/AlertDialogFragment;->n1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, p2, Lcom/hp/pregnancy/util/AlertDialogFragment;->g1:Ljava/lang/String;

    iput-object p6, p2, Lcom/hp/pregnancy/util/AlertDialogFragment;->o1:Landroid/content/DialogInterface$OnClickListener;

    iput p8, p2, Lcom/hp/pregnancy/util/AlertDialogFragment;->v1:I

    iput-object p7, p2, Lcom/hp/pregnancy/util/AlertDialogFragment;->m1:Landroid/content/DialogInterface$OnKeyListener;

    return-object p2
.end method

.method public static x4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Ljava/util/Date;Z)Lcom/hp/pregnancy/util/AlertDialogFragment;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;-><init>()V

    iput-object p0, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->e1:Landroid/content/Context;

    iput-object p1, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->i1:Ljava/lang/CharSequence;

    iput-object p2, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->h1:Ljava/lang/CharSequence;

    iput-object p3, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->f1:Ljava/lang/String;

    iput-object p5, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->g1:Ljava/lang/String;

    iput-object p4, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->n1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->o1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->m1:Landroid/content/DialogInterface$OnKeyListener;

    iput-boolean p9, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->r1:Z

    iput-object p8, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->s1:Ljava/util/Date;

    return-object v0
.end method

.method public static y4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;-><init>()V

    iput-object p0, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->e1:Landroid/content/Context;

    iput-object p1, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->i1:Ljava/lang/CharSequence;

    iput-object p2, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->h1:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->q1:Landroid/widget/TextView;

    iput-object p3, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->f1:Ljava/lang/String;

    iput-object p5, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->g1:Ljava/lang/String;

    iput-object p4, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->n1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->o1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p9, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->m1:Landroid/content/DialogInterface$OnKeyListener;

    iput-object p8, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->j1:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, v0, Lcom/hp/pregnancy/util/AlertDialogFragment;->k1:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public B2()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->r4()V

    return-void
.end method

.method public T2()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->T2()V

    iget-boolean v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->r1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->p1:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v2, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->e1:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1405f2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->s1:Ljava/util/Date;

    iget-object v9, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->p1:Landroidx/appcompat/app/AlertDialog;

    const v5, 0x7f1405ea

    const v6, 0x7f1405ee

    const v7, 0x7f060038

    invoke-virtual/range {v2 .. v9}, Lcom/hp/pregnancy/util/LinkifyUtils;->i(Landroid/content/Context;Ljava/lang/String;IIILjava/util/Date;Landroidx/appcompat/app/AlertDialog;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    iget-boolean v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->t1:Z

    const/16 v1, 0x118

    const/16 v2, 0x96

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->e4()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->e4()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v5, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->e1:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/hp/bindings/BindingsKt;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroid/view/Window;->setLayout(II)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v5, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->ALERT_FLAG:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v5, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->e4()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v5, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->e1:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/hp/bindings/BindingsKt;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroid/view/Window;->setLayout(II)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v5, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->ALERT_FLAG:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v5, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->u1:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->e4()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->k2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->e4()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->e1:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/hp/bindings/BindingsKt;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setLayout(II)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DUE_DATE_ALERT:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->e4()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->e1:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/hp/bindings/BindingsKt;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setLayout(II)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DUE_DATE_ALERT:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->p1:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog;->i(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->x1:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->p1:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->i(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->w1:Landroid/widget/Button;

    :cond_5
    iget-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->w1:Landroid/widget/Button;

    const v1, 0x7f06048a

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->x1:Landroid/widget/Button;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->z4()V

    return-void
.end method

.method public b4()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->b4()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->l1:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->p1:Landroidx/appcompat/app/AlertDialog;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->R4()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->A4(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->r4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "AlertDialogFragment"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public h4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->ALERT_FLAG:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->t1:Z

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DUE_DATE_ALERT:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->u1:Z

    iget-object p1, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->k1:[Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->q1:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->q1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f150142

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->i1:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->J(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->k1:[Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->j1:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->y([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->h1:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->z(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->u(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->f1:Ljava/lang/String;

    iget-object v4, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->n1:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->m1:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->D(Landroid/content/DialogInterface$OnKeyListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->o1:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->g1:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_1
    iget v3, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->v1:I

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->t1:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->K(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_2
    iget v3, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->v1:I

    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->u1:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->K(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_3
    iget-object v3, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->q1:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->k1:[Ljava/lang/String;

    iget-object v4, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->j1:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, p1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->H([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->p1:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean p1, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->r1:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->p1:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->p1:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->p1:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->R4()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->A4(Z)V

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->R4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->r4()V

    return-void
.end method

.method public q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class p2, Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final r4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->e1:Landroid/content/Context;

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->i1:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->h1:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->f1:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->g1:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->j1:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->o1:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->n1:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->m1:Landroid/content/DialogInterface$OnKeyListener;

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->k1:[Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->p1:Landroidx/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->q1:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->s1:Ljava/util/Date;

    return-void
.end method

.method public final z4()V
    .locals 3

    iget v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->y1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->p1:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/util/AlertDialogFragment;->y1:I

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
