.class public final Landroidx/core/view/inputmethod/InputContentInfoCompat;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/InputContentInfoCompat$a;,
        Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# direct methods
.method public constructor <init>(Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Object;)Landroidx/core/view/inputmethod/InputContentInfoCompat;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 6
    .line 7
    new-instance v1, Landroidx/core/view/inputmethod/InputContentInfoCompat$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
