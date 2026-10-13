.class public LU1/H;
.super LU1/G;
.source "ViewUtilsApi22.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/H$a;
    }
.end annotation


# static fields
.field public static f:Z = true


# virtual methods
.method public f(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, LU1/H;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, LU1/H$a;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, LU1/H;->f:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
