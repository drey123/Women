.class public final Lim/crisp/client/internal/w/a;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ljava/lang/String; = "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.ATTACHMENT_REQUEST_CODE"

.field public static final b:Ljava/lang/String; = "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.RESULT_EXTRA"

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = -0x2

.field public static final f:I = -0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lim/crisp/client/internal/w/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/a;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lim/crisp/client/internal/w/a;
    .locals 1

    .line 21
    new-instance v0, Lim/crisp/client/internal/w/a;

    invoke-direct {v0}, Lim/crisp/client/internal/w/a;-><init>()V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v1, "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.RESULT_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.ATTACHMENT_REQUEST_CODE"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p0, Lb51;

    .line 2
    .line 3
    const v0, 0x7f0b037f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzw;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    .line 22
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/a;->a(I)V

    .line 23
    invoke-virtual {p0}, Lc51;->dismiss()V

    return-void
.end method

.method public static synthetic a0(Lim/crisp/client/internal/w/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/a;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/a;->a(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/w/a;->a(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, -0x3

    .line 2
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/a;->a(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c0(Lim/crisp/client/internal/w/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/a;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/a;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc51;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb51;

    .line 6
    .line 7
    new-instance p1, Lzdb;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lim/crisp/client/R$layout;->crisp_sdk_fragment_dialog_attachment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_attachment_camera:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lceb;

    .line 15
    .line 16
    invoke-direct {p3, p0, v0}, Lceb;-><init>(Lim/crisp/client/internal/w/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_attachment_photo:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lceb;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p3, p0, v0}, Lceb;-><init>(Lim/crisp/client/internal/w/a;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_attachment_file:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lceb;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p3, p0, v0}, Lceb;-><init>(Lim/crisp/client/internal/w/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
