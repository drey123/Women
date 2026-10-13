.class public final Lw5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llva;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroidx/appcompat/widget/Toolbar;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw5;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lw5;->f:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lw5;->g:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lw5;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iput-object p5, p0, Lw5;->h:Landroid/view/View;

    .line 16
    .line 17
    iput-object p6, p0, Lw5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    iput-object p7, p0, Lw5;->i:Landroid/view/View;

    .line 20
    .line 21
    iput-object p8, p0, Lw5;->j:Landroid/view/View;

    .line 22
    .line 23
    iput-object p9, p0, Lw5;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object p10, p0, Lw5;->d:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iput-object p11, p0, Lw5;->l:Landroid/widget/EditText;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw5;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lw5;->e:Landroid/view/ViewGroup;

    .line 32
    iput-object p2, p0, Lw5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 33
    iput-object p3, p0, Lw5;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    iput-object p4, p0, Lw5;->f:Landroid/view/View;

    .line 35
    iput-object p5, p0, Lw5;->g:Landroid/view/View;

    .line 36
    iput-object p6, p0, Lw5;->h:Landroid/view/View;

    .line 37
    iput-object p7, p0, Lw5;->i:Landroid/view/View;

    .line 38
    iput-object p8, p0, Lw5;->j:Landroid/view/View;

    .line 39
    iput-object p9, p0, Lw5;->k:Landroid/view/View;

    .line 40
    iput-object p10, p0, Lw5;->l:Landroid/widget/EditText;

    .line 41
    iput-object p11, p0, Lw5;->d:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw5;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lw5;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
