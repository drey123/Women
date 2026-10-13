.class public final Lwd2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final i:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final v:Landroidx/constraintlayout/widget/Group;

.field public final w:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd2/c;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lwd2/c;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lwd2/c;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lwd2/c;->v:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p5, p0, Lwd2/c;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/view/View;)Lwd2/c;
    .locals 8

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->image:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->progressCutout:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->progressGroup:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$id;->progressIcon:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v2, Lwd2/c;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v7}, Lwd2/c;-><init>(Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    move-object v3, p0

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwd2/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lorg/iggymedia/periodtracker/feature/messages/R$layout;->view_messages_dialog_image:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lwd2/c;->d(Landroid/view/View;)Lwd2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "parent"

    .line 14
    .line 15
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd2/c;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
