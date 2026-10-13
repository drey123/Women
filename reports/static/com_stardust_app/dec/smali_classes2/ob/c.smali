.class public final Lob/c;
.super Ljava/lang/Object;
.source "AlertDialog.kt"


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lob/c;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lob/c;->l:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lob/b;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lob/b;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lob/c;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lob/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lob/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lob/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lob/c;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lob/c;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lob/c;->k:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean v7, p0, Lob/c;->l:Z

    .line 18
    .line 19
    new-instance v8, Lob/b;

    .line 20
    .line 21
    invoke-direct {v8}, Lob/b;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v9, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v10, "EXTRA_ICON"

    .line 36
    .line 37
    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "EXTRA_TITLE"

    .line 43
    .line 44
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v0, "EXTRA_MESSAGE"

    .line 50
    .line 51
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v0, "EXTRA_POSITIVE_BUTTON_TEXT"

    .line 57
    .line 58
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const-string v0, "EXTRA_NEGATIVE_BUTTON_TEXT"

    .line 64
    .line 65
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const-string v0, "EXTRA_NEUTRAL_BUTTON_TEXT"

    .line 71
    .line 72
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    if-eqz v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "EXTRA_ACTION_ORIENTATION"

    .line 82
    .line 83
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    const-string v0, "EXTRA_CANCELABLE"

    .line 87
    .line 88
    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lob/c;->f:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iput-object v0, v8, Lob/b;->v:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v0, p0, Lob/c;->h:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iput-object v0, v8, Lob/b;->w:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v0, p0, Lob/c;->j:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iput-object v0, v8, Lob/b;->x:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    return-object v8
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/c;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lob/c;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final d(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/c;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "text"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lob/c;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lob/c;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method

.method public final e(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/c;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "text"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lob/c;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lob/c;->f:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/c;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lob/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
