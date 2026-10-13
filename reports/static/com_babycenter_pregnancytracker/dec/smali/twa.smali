.class public final Ltwa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llva;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/material/button/MaterialButton;

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltwa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, Ltwa;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p3, p0, Ltwa;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p4, p0, Ltwa;->e:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iput-object p5, p0, Ltwa;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    iput-object p6, p0, Ltwa;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltwa;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    iput-object p2, p0, Ltwa;->c:Landroid/widget/TextView;

    .line 23
    iput-object p3, p0, Ltwa;->e:Lcom/google/android/material/button/MaterialButton;

    .line 24
    iput-object p4, p0, Ltwa;->d:Landroid/widget/TextView;

    .line 25
    iput-object p5, p0, Ltwa;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    iput-object p6, p0, Ltwa;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ltwa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ltwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
