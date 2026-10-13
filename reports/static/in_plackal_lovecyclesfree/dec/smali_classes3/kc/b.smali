.class public final Lkc/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final a:Lkc/b;

.field private static final b:Lcom/bumptech/glide/request/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/b;->a:Lkc/b;

    .line 7
    .line 8
    new-instance v0, Lkc/b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lkc/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkc/b;->b:Lcom/bumptech/glide/request/f;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lm2/h;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://api.maya.live/v1/forums/media/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "getGliderUrl Image Url "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "MayaImageLoader"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lm2/h;

    .line 41
    .line 42
    new-instance v1, Lm2/k$a;

    .line 43
    .line 44
    invoke-direct {v1}, Lm2/k$a;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Accept"

    .line 48
    .line 49
    const-string v3, "application/json"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lm2/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm2/k$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "X_API_KEY"

    .line 56
    .line 57
    const-string v3, "e03cd40801ad572b93adbc1f70a9f74beff82133"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lm2/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm2/k$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    :cond_0
    const-string v2, "X_AUTHENTICATION_TOKEN"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p2}, Lm2/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm2/k$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lm2/k$a;->c()Lm2/k;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {v0, p1, p2}, Lm2/h;-><init>(Ljava/lang/String;Lm2/i;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lm2/h;
    .locals 4

    .line 1
    const-string v0, "imageURL"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "getGliderUrl Image Url "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MayaImageLoader"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lm2/h;

    .line 29
    .line 30
    new-instance v1, Lm2/k$a;

    .line 31
    .line 32
    invoke-direct {v1}, Lm2/k$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Accept"

    .line 36
    .line 37
    const-string v3, "application/json"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lm2/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm2/k$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "X_API_KEY"

    .line 44
    .line 45
    const-string v3, "e03cd40801ad572b93adbc1f70a9f74beff82133"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lm2/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm2/k$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    :cond_0
    const-string v2, "X_AUTHENTICATION_TOKEN"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Lm2/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm2/k$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lm2/k$a;->c()Lm2/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p0, p1}, Lm2/h;-><init>(Ljava/lang/String;Lm2/i;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->s(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lr2/k;->i()Lr2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->B0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v0, 0x7f0802cf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->i(I)Lcom/bumptech/glide/request/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/bumptech/glide/h;

    .line 34
    .line 35
    sget-object v0, Li2/a;->a:Li2/a;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->f(Li2/a;)Lcom/bumptech/glide/request/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/bumptech/glide/h;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->t0(Landroid/widget/ImageView;)Ly2/j;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "LOAD CIRCULAR "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MayaImageLoader"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lkc/b;->a:Lkc/b;

    .line 46
    .line 47
    invoke-direct {v1, p0, p3}, Lkc/b;->a(Ljava/lang/String;Ljava/lang/String;)Lm2/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->r(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p3, Lkc/a;

    .line 56
    .line 57
    invoke-direct {p3}, Lkc/a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/a;->d0(Lg2/g;)Lcom/bumptech/glide/request/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/bumptech/glide/h;

    .line 65
    .line 66
    sget-object p3, Li2/a;->a:Li2/a;

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/a;->f(Li2/a;)Lcom/bumptech/glide/request/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/bumptech/glide/h;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->i(I)Lcom/bumptech/glide/request/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/bumptech/glide/h;

    .line 79
    .line 80
    sget-object p2, Lkc/b;->b:Lcom/bumptech/glide/request/f;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/h;->v0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {}, Lr2/k;->i()Lr2/k;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/h;->B0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g()Lcom/bumptech/glide/request/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/bumptech/glide/h;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->t0(Landroid/widget/ImageView;)Ly2/j;

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->s(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lr2/k;->i()Lr2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->B0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v0, 0x7f0802cf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->i(I)Lcom/bumptech/glide/request/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/bumptech/glide/h;

    .line 34
    .line 35
    sget-object v0, Li2/a;->a:Li2/a;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->f(Li2/a;)Lcom/bumptech/glide/request/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/bumptech/glide/h;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->t0(Landroid/widget/ImageView;)Ly2/j;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "imageURL"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkc/b;->a:Lkc/b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lkc/b;->a(Ljava/lang/String;Ljava/lang/String;)Lm2/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->r(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lr2/k;->i()Lr2/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/h;->B0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p2, 0x7f0802cf

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->i(I)Lcom/bumptech/glide/request/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/bumptech/glide/h;

    .line 45
    .line 46
    sget-object p2, Li2/a;->a:Li2/a;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->f(Li2/a;)Lcom/bumptech/glide/request/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/bumptech/glide/h;

    .line 53
    .line 54
    sget-object p2, Lkc/b;->b:Lcom/bumptech/glide/request/f;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/h;->v0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->t0(Landroid/widget/ImageView;)Ly2/j;

    .line 61
    .line 62
    .line 63
    return-void
.end method
