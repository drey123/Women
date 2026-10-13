.class public final Lr0/c4$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/c4;-><init>(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0/c4;


# direct methods
.method public constructor <init>(Lr0/c4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/c4$a;->a:Lr0/c4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroid/os/Parcelable;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    move-object p3, v0

    .line 31
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 32
    .line 33
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lr0/c4$a;->a:Lr0/c4;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "Can\'t insert content from IME; requestPermission() failed, "

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lr0/c4;->c(Lr0/c4;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_1
    :goto_1
    iget-object p0, p0, Lr0/c4$a;->a:Lr0/c4;

    .line 60
    .line 61
    invoke-static {p0}, Lr0/c4;->b(Lr0/c4;)Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p3}, Lr0/d4;->h(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/os/Bundle;)Lt/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->g(Lt/c;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method
