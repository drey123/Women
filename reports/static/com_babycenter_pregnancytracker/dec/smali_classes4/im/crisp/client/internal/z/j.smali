.class public final Lim/crisp/client/internal/z/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final l:I = 0x514


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Timer;

.field private i:Ljava/util/TimerTask;

.field private final j:Ljava/util/Timer;

.field private k:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\s"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/z/j;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "\\s+"

    .line 13
    .line 14
    iput-object v0, p0, Lim/crisp/client/internal/z/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Timer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lim/crisp/client/internal/z/j;->h:Ljava/util/Timer;

    .line 22
    .line 23
    new-instance v0, Ljava/util/Timer;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lim/crisp/client/internal/z/j;->j:Ljava/util/Timer;

    .line 29
    .line 30
    iput-object p1, p0, Lim/crisp/client/internal/z/j;->c:Landroid/view/View;

    .line 31
    .line 32
    iput-boolean p2, p0, Lim/crisp/client/internal/z/j;->d:Z

    .line 33
    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lim/crisp/client/internal/z/j;->k:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lim/crisp/client/internal/z/j;->k:Ljava/util/TimerTask;

    .line 31
    :cond_0
    new-instance v0, Lim/crisp/client/internal/z/j$b;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/z/j$b;-><init>(Lim/crisp/client/internal/z/j;Ljava/lang/String;)V

    iput-object v0, p0, Lim/crisp/client/internal/z/j;->k:Ljava/util/TimerTask;

    .line 32
    iget-object p0, p0, Lim/crisp/client/internal/z/j;->j:Ljava/util/Timer;

    const-wide/16 v1, 0x514

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/z/j;->i:Ljava/util/TimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/z/j;->i:Ljava/util/TimerTask;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lim/crisp/client/internal/z/j$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lim/crisp/client/internal/z/j$a;-><init>(Lim/crisp/client/internal/z/j;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lim/crisp/client/internal/z/j;->i:Ljava/util/TimerTask;

    .line 17
    .line 18
    iget-object p0, p0, Lim/crisp/client/internal/z/j;->h:Ljava/util/Timer;

    .line 19
    .line 20
    const-wide/16 p1, 0x514

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lim/crisp/client/internal/z/j;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lim/crisp/client/internal/z/j;->d:Z

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lim/crisp/client/internal/z/j;->d:Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lim/crisp/client/internal/z/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lim/crisp/client/internal/z/j;->c:Landroid/view/View;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lim/crisp/client/internal/z/j;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lim/crisp/client/internal/z/j;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v3}, Lim/crisp/client/internal/z/j;->a(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lim/crisp/client/internal/z/j;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    iget-object v2, p0, Lim/crisp/client/internal/z/j;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lim/crisp/client/internal/z/j;->a:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    iget-object v2, p0, Lim/crisp/client/internal/z/j;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    const-string v1, "\\s+"

    .line 67
    .line 68
    const-string v2, " "

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lim/crisp/client/internal/z/j;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iput-object v0, p0, Lim/crisp/client/internal/z/j;->g:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, v0, v1}, Lim/crisp/client/internal/z/j;->a(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/z/j;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lim/crisp/client/internal/z/j;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lim/crisp/client/internal/z/j;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
