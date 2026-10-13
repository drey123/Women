.class public final Lw0/c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# instance fields
.field public final synthetic a:Lw0/b;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lw0/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/c;->a:Lw0/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lw0/d;

    .line 6
    .line 7
    new-instance v1, Lw0/d$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lw0/d$a;-><init>(Landroid/view/inputmethod/InputContentInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw0/d;-><init>(Lw0/d$a;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lw0/c;->a:Lw0/b;

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v2, v0, Lw0/d;->a:Lw0/d$a;

    .line 22
    .line 23
    iget-object v2, v2, Lw0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lw0/d;->a:Lw0/d$a;

    .line 29
    .line 30
    iget-object v2, v2, Lw0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 31
    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "InputConnectionCompat"

    .line 51
    .line 52
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move-object v3, p3

    .line 59
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 60
    .line 61
    iget-object v4, v0, Lw0/d;->a:Lw0/d$a;

    .line 62
    .line 63
    iget-object v4, v4, Lw0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Landroid/content/ClipData$Item;

    .line 70
    .line 71
    iget-object v0, v0, Lw0/d;->a:Lw0/d$a;

    .line 72
    .line 73
    iget-object v6, v0, Lw0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 83
    .line 84
    .line 85
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v5, 0x1f

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    if-lt v4, v5, :cond_3

    .line 91
    .line 92
    new-instance v4, Landroidx/core/view/h$a;

    .line 93
    .line 94
    invoke-direct {v4, v2, v6}, Landroidx/core/view/h$a;-><init>(Landroid/content/ClipData;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v4, Landroidx/core/view/h$c;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v4, Landroidx/core/view/h$c;->a:Landroid/content/ClipData;

    .line 104
    .line 105
    iput v6, v4, Landroidx/core/view/h$c;->b:I

    .line 106
    .line 107
    :goto_3
    iget-object v0, v0, Lw0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Landroidx/core/view/h$b;->a(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v3}, Landroidx/core/view/h$b;->setExtras(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Landroidx/core/view/h$b;->build()Landroidx/core/view/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v1, Lw0/b;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroidx/core/view/Y;->j(Landroid/view/View;Landroidx/core/view/h;)Landroidx/core/view/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method
