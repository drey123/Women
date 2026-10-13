.class public final Lim/crisp/client/internal/d0/f;
.super Lh21;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lh21;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lim/crisp/client/internal/d0/f;->a:I

    .line 11
    .line 12
    const-string v0, "crisp_play_button"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lim/crisp/client/internal/l0/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lda8;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Lim/crisp/client/internal/d0/f;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getSpans(Lu06;Le68;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lu06;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le68;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ly90;

    .line 2
    .line 3
    iget-object v1, p1, Lu06;->a:Lz06;

    .line 4
    .line 5
    new-instance v2, Lim/crisp/client/internal/d0/a;

    .line 6
    .line 7
    sget-object v3, Ld94;->b:Lcs7;

    .line 8
    .line 9
    invoke-virtual {v3, p2}, Lcs7;->a(Le68;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Lu06;->b:Lu90;

    .line 16
    .line 17
    iget-object v5, p1, Lu06;->f:Leu4;

    .line 18
    .line 19
    sget-object p1, Ld94;->d:Lcs7;

    .line 20
    .line 21
    check-cast p2, Ll94;

    .line 22
    .line 23
    iget-object v6, p2, Ll94;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget v7, p0, Lim/crisp/client/internal/d0/f;->a:I

    .line 32
    .line 33
    sget-object p1, Lim/crisp/client/internal/d0/d;->a:Lcs7;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v6, p2, Ll94;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v9, p0, Lim/crisp/client/internal/d0/f;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v2 .. v9}, Lim/crisp/client/internal/d0/a;-><init>(Ljava/lang/String;Lu90;Ldu4;Lcu4;ILjava/lang/Boolean;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ld94;->c:Lcs7;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p2, p2, Ll94;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-direct {v0, v1, v2, p0}, Ly90;-><init>(Lz06;Lt90;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-static {}, Lyra;->c()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
