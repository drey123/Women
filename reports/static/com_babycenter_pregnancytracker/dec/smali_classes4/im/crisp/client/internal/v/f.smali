.class public final Lim/crisp/client/internal/v/f;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/l/a$a;


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x5

.field private static final C:I = 0x6

.field private static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/material/textfield/TextInputLayout;

.field private d:Lcom/google/android/material/textfield/TextInputEditText;

.field private e:Lim/crisp/client/internal/z/j;

.field private f:Lcom/google/android/material/button/MaterialButton;

.field private g:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field private n:Landroid/widget/Button;

.field private o:Lim/crisp/client/internal/data/ChatMessage;

.field private p:Z

.field private q:Lim/crisp/client/internal/l/a;

.field private r:Ll5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5;"
        }
    .end annotation
.end field

.field private final s:Ll5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5;"
        }
    .end annotation
.end field

.field private final t:Lj34;

.field private final u:Lim/crisp/client/internal/h/b$v0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "ru"

    .line 2
    .line 3
    const-string v10, "zh"

    .line 4
    .line 5
    const-string v0, "en"

    .line 6
    .line 7
    const-string v1, "fr"

    .line 8
    .line 9
    const-string v2, "de"

    .line 10
    .line 11
    const-string v3, "es"

    .line 12
    .line 13
    const-string v4, "fi"

    .line 14
    .line 15
    const-string v5, "nl"

    .line 16
    .line 17
    const-string v6, "pt"

    .line 18
    .line 19
    const-string v7, "tr"

    .line 20
    .line 21
    const-string v8, "pl"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lim/crisp/client/internal/v/f;->v:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/g/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lim/crisp/client/internal/g/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwnb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lwnb;-><init>(Lim/crisp/client/internal/v/f;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh5;Le5;)Ll5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lim/crisp/client/internal/v/f;->s:Ll5;

    .line 20
    .line 21
    new-instance v0, Lwnb;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lwnb;-><init>(Lim/crisp/client/internal/v/f;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lim/crisp/client/internal/v/f;->t:Lj34;

    .line 28
    .line 29
    new-instance v0, Lim/crisp/client/internal/v/f$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/f$a;-><init>(Lim/crisp/client/internal/v/f;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lim/crisp/client/internal/v/f;->u:Lim/crisp/client/internal/h/b$v0;

    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic A0(Lim/crisp/client/internal/v/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/f;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lim/crisp/client/internal/v/f;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->a(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lim/crisp/client/internal/v/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/f;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v0}, Lim/crisp/client/internal/z/o$a;->getReverse(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq p1, v4, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq p1, v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-eq p1, v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    if-eq p1, v4, :cond_0

    .line 43
    .line 44
    sget p1, Lim/crisp/client/R$string;->crisp_sdk_attachment_snackbar_error_access:I

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->a0(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget p1, Lim/crisp/client/R$string;->crisp_sdk_attachment_snackbar_error_launch:I

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget p1, Lim/crisp/client/R$string;->crisp_sdk_attachment_snackbar_error_cancelled:I

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->i:Landroid/widget/Button;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, p0, p1, v1}, La09;->h(Landroid/view/ContextThemeWrapper;Landroid/view/View;Ljava/lang/CharSequence;I)La09;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p0, Lox0;->i:Lnx0;

    .line 93
    .line 94
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lnx0;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, La09;->j()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lim/crisp/client/internal/v/f;->a(Landroid/net/Uri;Z)V

    return-void
.end method

.method private a(Landroid/net/Uri;Z)V
    .locals 1

    .line 143
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    .line 144
    invoke-direct {p0}, Lim/crisp/client/internal/v/f;->i()V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 146
    invoke-static {v0, p1}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->a(Landroid/content/Context;Landroid/net/Uri;)Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;

    move-result-object p1

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v0, p1}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->b(Landroid/content/Context;Landroid/net/Uri;)Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 148
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 149
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/f;->a(ZZ)V

    return-void

    .line 150
    :cond_2
    invoke-direct {p0}, Lim/crisp/client/internal/v/f;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lim/crisp/client/internal/v/f;->h()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 119
    iget-boolean p1, p0, Lim/crisp/client/internal/v/f;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lim/crisp/client/internal/v/f;->p:Z

    return-void

    .line 121
    :cond_0
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/h/b;->d(Z)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 6

    .line 124
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->d(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->n:Landroid/widget/Button;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 127
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lim/crisp/client/R$string;->crisp_sdk_branding:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x15

    const/16 v3, 0xf

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 129
    sget v2, Lim/crisp/client/R$drawable;->crisp_sdk_branding:I

    invoke-static {p1, v2}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 132
    invoke-virtual {p1, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xa

    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->n:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->n:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 151
    const-string p1, "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.RESULT_EXTRA"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-eq p1, p2, :cond_4

    const/4 p2, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 154
    invoke-static {}, Lim/crisp/client/internal/l0/i;->a()Lim/crisp/client/internal/l0/i;

    move-result-object v0

    .line 155
    const-string p2, "android.permission.CAMERA"

    invoke-virtual {v0, p1, p2}, Lim/crisp/client/internal/l0/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    sget p2, Lim/crisp/client/R$string;->crisp_sdk_permission_camera_title:I

    .line 157
    invoke-static {p1}, Lim/crisp/client/internal/z/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 158
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget p2, Lim/crisp/client/R$string;->crisp_sdk_permission_camera_why:I

    .line 159
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    move-result v5

    new-instance v6, Lynb;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lynb;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, p0

    .line 161
    invoke-virtual/range {v0 .. v6}, Lim/crisp/client/internal/l0/i;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILim/crisp/client/internal/l0/i$a;)V

    return-void

    :cond_1
    move-object v1, p0

    .line 162
    invoke-direct {v1}, Lim/crisp/client/internal/v/f;->e()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    move-object v1, p0

    .line 163
    iget-object p0, v1, Lim/crisp/client/internal/v/f;->s:Ll5;

    const/16 p1, 0x7599

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Ll5;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v1, p0

    .line 165
    iget-object p0, v1, Lim/crisp/client/internal/v/f;->s:Ll5;

    const/16 p1, 0x71e3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Ll5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .locals 2

    .line 167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    invoke-direct {p0}, Lim/crisp/client/internal/v/f;->e()V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lim/crisp/client/internal/v/f;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lim/crisp/client/internal/v/f;->g:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    iget-object v0, p0, Lim/crisp/client/internal/v/f;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lim/crisp/client/internal/v/f;->m:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 178
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->i:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 183
    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p3, :cond_2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    .line 170
    invoke-static {p1}, Lim/crisp/client/internal/l0/h;->b(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 173
    invoke-direct {p0}, Lim/crisp/client/internal/v/f;->h()V

    return p2

    .line 174
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 175
    invoke-direct {p0}, Lim/crisp/client/internal/v/f;->f()V

    return p2

    .line 176
    :cond_1
    invoke-direct {p0}, Lim/crisp/client/internal/v/f;->f()V

    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->c(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lim/crisp/client/internal/v/f;->b(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lim/crisp/client/internal/v/f;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a0(Lim/crisp/client/internal/v/f;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/v/f;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 128
    invoke-direct {p0, p1, v0}, Lim/crisp/client/internal/v/f;->a(Landroid/net/Uri;Z)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lim/crisp/client/internal/v/f;->t:Lj34;

    const-string v1, "im.crisp.client.internal.ui.fragment.dialog.AttachmentDialogFragment.ATTACHMENT_REQUEST_CODE"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/y;->g0(Ljava/lang/String;Lje5;Lj34;)V

    .line 116
    invoke-static {}, Lim/crisp/client/internal/w/a;->a()Lim/crisp/client/internal/w/a;

    move-result-object p0

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 118
    iget-boolean p1, p0, Lim/crisp/client/internal/v/f;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lim/crisp/client/internal/v/f;->p:Z

    return-void

    .line 120
    :cond_0
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/h/b;->c(Z)V

    return-void
.end method

.method private b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->o()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move p1, v0

    .line 29
    :goto_1
    iget-object v2, p0, Lim/crisp/client/internal/v/f;->e:Lim/crisp/client/internal/z/j;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    new-instance v2, Lim/crisp/client/internal/z/j;

    .line 34
    .line 35
    iget-object v3, p0, Lim/crisp/client/internal/v/f;->f:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Lim/crisp/client/internal/z/j;-><init>(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lim/crisp/client/internal/v/f;->e:Lim/crisp/client/internal/z/j;

    .line 41
    .line 42
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v2, p1}, Lim/crisp/client/internal/z/j;->a(Z)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    .line 53
    new-instance v2, Lznb;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lznb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->f:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    new-instance v2, Laob;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Laob;-><init>(Lim/crisp/client/internal/v/f;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->g:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 72
    .line 73
    new-instance v2, Lbob;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1}, Lbob;-><init>(Lim/crisp/client/internal/v/f;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->i:Landroid/widget/Button;

    .line 82
    .line 83
    new-instance v1, Laob;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Laob;-><init>(Lim/crisp/client/internal/v/f;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->m:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 92
    .line 93
    new-instance v1, Lbob;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lbob;-><init>(Lim/crisp/client/internal/v/f;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->n:Landroid/widget/Button;

    .line 102
    .line 103
    new-instance v0, Laob;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p0, v1}, Laob;-><init>(Lim/crisp/client/internal/v/f;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/f;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result p1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->a(Z)V

    .line 122
    invoke-direct {p0, p2}, Lim/crisp/client/internal/v/f;->c(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 123
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->m:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {p0, p2}, Lim/crisp/client/internal/v/f;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lim/crisp/client/internal/v/f;->p:Z

    .line 127
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->m:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    return-void
.end method

.method private b()Z
    .locals 0

    .line 125
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->h()Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b0(Lim/crisp/client/internal/v/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/f;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 51
    invoke-static {p0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0, v0}, Lim/crisp/client/internal/v/f;->a(ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lim/crisp/client/internal/v/f;->g()V

    return-void
.end method

.method private c(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lim/crisp/client/internal/data/a;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private c(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->l()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c0(Lim/crisp/client/internal/v/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->a(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 17
    invoke-static {p0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0}, Lim/crisp/client/internal/v/f;->a(ZZ)V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lim/crisp/client/internal/v/f;->p:Z

    .line 16
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->g:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    return-void
.end method

.method private d(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lim/crisp/client/internal/e/d;->DEBRANDING:Lim/crisp/client/internal/e/d;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->a(Lim/crisp/client/internal/e/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic d0(Lim/crisp/client/internal/v/f;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/f;->b(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lim/crisp/client/internal/g/b;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->r:Ll5;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ll5;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lim/crisp/client/internal/v/f;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private e(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    iget-boolean p0, p0, Lim/crisp/client/internal/data/c;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e0(Lim/crisp/client/internal/v/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 3

    .line 213
    iget-object v0, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object p0, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    const-string v2, "\n"

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method private f(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v0}, Lim/crisp/client/internal/z/o$a;->getShade100(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v0}, Lim/crisp/client/internal/z/o$a;->getReverse(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget v6, Lim/crisp/client/R$color;->crisp_sdk_chat_form_feedback_checked:I

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, p0, Lim/crisp/client/internal/v/f;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    invoke-static {v6, v3}, Lim/crisp/client/internal/z/n;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    invoke-static {v6, v3}, Lim/crisp/client/internal/z/n;->a(Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->c(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v0, v6}, Lim/crisp/client/internal/z/o$b;->d(Landroid/content/Context;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lim/crisp/client/internal/v/f;->f:Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    invoke-static {v3}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lim/crisp/client/internal/v/f;->f:Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    invoke-static {v2}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p0, Lim/crisp/client/internal/v/f;->f:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lim/crisp/client/internal/v/f;->f:Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    invoke-static {v4, v2}, Lj3a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, Lim/crisp/client/internal/v/f;->g:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 106
    .line 107
    invoke-static {v0, v3}, Lim/crisp/client/internal/z/o$a;->getCheckableIconTint(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v6}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lim/crisp/client/internal/v/f;->g:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lim/crisp/client/internal/v/f;->g:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 120
    .line 121
    invoke-static {v4, v2}, Lj3a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, Lim/crisp/client/internal/v/f;->i:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lim/crisp/client/internal/v/f;->i:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-static {v4, v2}, Lj3a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lim/crisp/client/internal/v/f;->h:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->e(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/16 v4, 0x8

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lim/crisp/client/internal/v/f;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 154
    .line 155
    filled-new-array {v3}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Lax0;->setIndicatorColor([I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lim/crisp/client/internal/v/f;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 163
    .line 164
    const v4, 0x3e4ccccd    # 0.2f

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lim/crisp/client/internal/l0/b;->a(IF)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2, v4}, Lax0;->setTrackColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lim/crisp/client/internal/v/f;->l:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lim/crisp/client/internal/v/f;->m:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 184
    .line 185
    invoke-static {v0, v5}, Lim/crisp/client/internal/z/o$a;->getCheckableIconTint(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lim/crisp/client/internal/v/f;->m:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lim/crisp/client/internal/v/f;->m:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 198
    .line 199
    invoke-static {v0, v2}, Lj3a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, p1, v0}, Lim/crisp/client/internal/v/f;->b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static synthetic f0(Lim/crisp/client/internal/v/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Lim/crisp/client/internal/z/g;->a(Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v6, Lim/crisp/client/internal/v/f;->v:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez v4, :cond_2

    .line 60
    .line 61
    sget-object v3, Lim/crisp/client/internal/v/f;->v:Ljava/util/List;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    sget v3, Lim/crisp/client/R$string;->crisp_sdk_branding_url:I

    .line 72
    .line 73
    filled-new-array {v4, v2, v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lim/crisp/client/internal/l0/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static synthetic g0(Lim/crisp/client/internal/v/f;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->b(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/text/Editable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lim/crisp/client/internal/z/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lim/crisp/client/internal/d/h;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lim/crisp/client/internal/d/h;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lim/crisp/client/internal/data/ChatMessage;->b(Lim/crisp/client/internal/d/d;)Lim/crisp/client/internal/data/ChatMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lim/crisp/client/internal/v/f;->o:Lim/crisp/client/internal/data/ChatMessage;

    .line 32
    .line 33
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->o:Lim/crisp/client/internal/data/ChatMessage;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/h/b;->m(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x6

    .line 44
    invoke-direct {p0, v0}, Lim/crisp/client/internal/v/f;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic h0(Lim/crisp/client/internal/v/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lim/crisp/client/internal/v/f;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i0(Lim/crisp/client/internal/v/f;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/f;->a(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lim/crisp/client/internal/v/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k0(Lim/crisp/client/internal/v/f;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l0(Lim/crisp/client/internal/v/f;)Lcom/google/android/material/checkbox/MaterialCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->g:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m0(Lim/crisp/client/internal/v/f;)Lcom/google/android/material/checkbox/MaterialCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->m:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n0(Lim/crisp/client/internal/v/f;)Lim/crisp/client/internal/data/ChatMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->o:Lim/crisp/client/internal/data/ChatMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o0(Lim/crisp/client/internal/v/f;)Lim/crisp/client/internal/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->q:Lim/crisp/client/internal/l/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p0(Lim/crisp/client/internal/v/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lim/crisp/client/internal/v/f;->o:Lim/crisp/client/internal/data/ChatMessage;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q0(Lim/crisp/client/internal/v/f;Lim/crisp/client/internal/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->q:Lim/crisp/client/internal/l/a;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r0(Lim/crisp/client/internal/v/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s0(Lim/crisp/client/internal/v/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t0(Lim/crisp/client/internal/v/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/f;->a(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u0(Lim/crisp/client/internal/v/f;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/f;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v0(Lim/crisp/client/internal/v/f;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w0(Lim/crisp/client/internal/v/f;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/f;->b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x0(Lim/crisp/client/internal/v/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y0(Lim/crisp/client/internal/v/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z0(Lim/crisp/client/internal/v/f;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->f(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 185
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->s()Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    new-instance v2, Lim/crisp/client/internal/d/f;

    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->f()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->e()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->i()Ljava/net/URL;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lim/crisp/client/internal/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    .line 190
    invoke-static {v2}, Lim/crisp/client/internal/data/ChatMessage;->b(Lim/crisp/client/internal/d/d;)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lim/crisp/client/internal/h/b;->m(Lim/crisp/client/internal/data/ChatMessage;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 192
    invoke-direct {p0, v1}, Lim/crisp/client/internal/v/f;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 193
    invoke-direct {p0, v1}, Lim/crisp/client/internal/v/f;->a(I)V

    :goto_0
    const/4 v1, 0x0

    .line 194
    iput-object v1, p0, Lim/crisp/client/internal/v/f;->q:Lim/crisp/client/internal/l/a;

    .line 195
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->f()Z

    .line 196
    new-instance v0, Lxnb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxnb;-><init>(Lim/crisp/client/internal/v/f;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 49
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/crisp/client/internal/l0/i;->a()Lim/crisp/client/internal/l0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lim/crisp/client/internal/l0/i;->c(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lim/crisp/client/R$layout;->crisp_sdk_fragment_compose:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_divider:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_compose_input_layout:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_compose_input_edittext:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lim/crisp/client/R$color;->crisp_sdk_textfield_placeholder:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_send:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->f:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_smiley_button:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 78
    .line 79
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->g:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 80
    .line 81
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_attachment:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->h:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_attachment_button:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/Button;

    .line 102
    .line 103
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->i:Landroid/widget/Button;

    .line 104
    .line 105
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_attachment_progress:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->j:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_attachment_progress_indicator:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 126
    .line 127
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 128
    .line 129
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_attachment_progress_text:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->l:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_feedback_button:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 150
    .line 151
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->m:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 152
    .line 153
    iget-object p1, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_branding:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/Button;

    .line 162
    .line 163
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->n:Landroid/widget/Button;

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/f;->f(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->s()Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;->i()Ljava/net/URL;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 p2, 0x1

    .line 191
    if-eqz p1, :cond_0

    .line 192
    .line 193
    move v1, p2

    .line 194
    :cond_0
    invoke-direct {p0, p2, v1}, Lim/crisp/client/internal/v/f;->a(ZZ)V

    .line 195
    .line 196
    .line 197
    :cond_1
    const/4 p1, 0x2

    .line 198
    if-nez p3, :cond_2

    .line 199
    .line 200
    new-instance p2, Lim/crisp/client/internal/g/b;

    .line 201
    .line 202
    invoke-direct {p2}, Lim/crisp/client/internal/g/b;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance p3, Lwnb;

    .line 206
    .line 207
    invoke-direct {p3, p0, p1}, Lwnb;-><init>(Lim/crisp/client/internal/v/f;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh5;Le5;)Ll5;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->r:Ll5;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    const-string p2, "im.crisp.client.intent.AttachmentTakeIntent.STATE_URI"

    .line 218
    .line 219
    const-class v0, Landroid/net/Uri;

    .line 220
    .line 221
    invoke-static {p3, p2, v0}, Lim/crisp/client/internal/z/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Landroid/net/Uri;

    .line 226
    .line 227
    new-instance p3, Lim/crisp/client/internal/g/b;

    .line 228
    .line 229
    invoke-direct {p3, p2}, Lim/crisp/client/internal/g/b;-><init>(Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lwnb;

    .line 233
    .line 234
    invoke-direct {p2, p0, p1}, Lwnb;-><init>(Lim/crisp/client/internal/v/f;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh5;Le5;)Ll5;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->r:Ll5;

    .line 242
    .line 243
    :goto_0
    iget-object p0, p0, Lim/crisp/client/internal/v/f;->a:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    return-object p0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-static {}, Lim/crisp/client/internal/l0/i;->a()Lim/crisp/client/internal/l0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/l0/i;->d(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1f3

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v0}, Lim/crisp/client/internal/v/f;->a(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lim/crisp/client/internal/v/f;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0}, Lim/crisp/client/internal/v/f;->a(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "FAILURE: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "UPLOAD"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lim/crisp/client/internal/v/f;->q:Lim/crisp/client/internal/l/a;

    .line 46
    .line 47
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->f()Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Lxnb;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, p0, v0}, Lxnb;-><init>(Lim/crisp/client/internal/v/f;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lim/crisp/client/internal/v/f;->u:Lim/crisp/client/internal/h/b$v0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/h/b$v0;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lim/crisp/client/internal/v/f;->u:Lim/crisp/client/internal/h/b$v0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/h/b$v0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lim/crisp/client/internal/l0/i;->a()Lim/crisp/client/internal/l0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/l0/i;->b(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f;->r:Ll5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5;->a()Lh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/crisp/client/internal/g/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lim/crisp/client/internal/g/b;->a()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "im.crisp.client.intent.AttachmentTakeIntent.STATE_URI"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/f;->q:Lim/crisp/client/internal/l/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/v/f;->q:Lim/crisp/client/internal/l/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->f()Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Lim/crisp/client/internal/v/f;->a(ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
