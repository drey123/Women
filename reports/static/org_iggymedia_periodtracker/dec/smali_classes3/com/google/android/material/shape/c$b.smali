.class public final Lcom/google/android/material/shape/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public c:[[I

.field public d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public e:Lcom/google/android/material/shape/b;

.field public f:Lcom/google/android/material/shape/b;

.field public g:Lcom/google/android/material/shape/b;

.field public h:Lcom/google/android/material/shape/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/c$b;->l()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "selector"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/c;->g(Lcom/google/android/material/shape/c$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 59
    .line 60
    const-string v0, "No start tag found"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    :try_start_4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 77
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/c$b;->l()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/google/android/material/shape/c$a;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/c$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/shape/c$b;->l()V

    .line 94
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/shape/c$b;->i([ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/c;)V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget v0, p1, Lcom/google/android/material/shape/c;->a:I

    iput v0, p0, Lcom/google/android/material/shape/c$b;->a:I

    .line 83
    iget-object v1, p1, Lcom/google/android/material/shape/c;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iput-object v1, p0, Lcom/google/android/material/shape/c$b;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 84
    iget-object v1, p1, Lcom/google/android/material/shape/c;->c:[[I

    array-length v2, v1

    new-array v2, v2, [[I

    iput-object v2, p0, Lcom/google/android/material/shape/c$b;->c:[[I

    .line 85
    iget-object v3, p1, Lcom/google/android/material/shape/c;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    iput-object v3, p0, Lcom/google/android/material/shape/c$b;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v0, p1, Lcom/google/android/material/shape/c;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcom/google/android/material/shape/c$b;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget v2, p0, Lcom/google/android/material/shape/c$b;->a:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v0, p1, Lcom/google/android/material/shape/c;->e:Lcom/google/android/material/shape/b;

    iput-object v0, p0, Lcom/google/android/material/shape/c$b;->e:Lcom/google/android/material/shape/b;

    .line 89
    iget-object v0, p1, Lcom/google/android/material/shape/c;->f:Lcom/google/android/material/shape/b;

    iput-object v0, p0, Lcom/google/android/material/shape/c$b;->f:Lcom/google/android/material/shape/b;

    .line 90
    iget-object v0, p1, Lcom/google/android/material/shape/c;->g:Lcom/google/android/material/shape/b;

    iput-object v0, p0, Lcom/google/android/material/shape/c$b;->g:Lcom/google/android/material/shape/b;

    .line 91
    iget-object p1, p1, Lcom/google/android/material/shape/c;->h:Lcom/google/android/material/shape/b;

    iput-object p1, p0, Lcom/google/android/material/shape/c$b;->h:Lcom/google/android/material/shape/b;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/shape/c$b;)Lcom/google/android/material/shape/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/c$b;->h:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/shape/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/c$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/shape/c$b;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/c$b;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/shape/c$b;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/c$b;->c:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/shape/c$b;)[Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/c$b;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/shape/c$b;)Lcom/google/android/material/shape/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/c$b;->e:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/shape/c$b;)Lcom/google/android/material/shape/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/c$b;->f:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/shape/c$b;)Lcom/google/android/material/shape/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/c$b;->g:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i([ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/c$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/c$b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lcom/google/android/material/shape/c$b;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/c$b;->c:[[I

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/c$b;->k(II)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/c$b;->c:[[I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/shape/c$b;->a:I

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/shape/c$b;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 27
    .line 28
    aput-object p2, p1, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/material/shape/c$b;->a:I

    .line 33
    .line 34
    return-object p0
.end method

.method public j()Lcom/google/android/material/shape/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/c$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/c;-><init>(Lcom/google/android/material/shape/c$b;Lcom/google/android/material/shape/c$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k(II)V
    .locals 3

    .line 1
    new-array v0, p2, [[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/c$b;->c:[[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/c$b;->c:[[I

    .line 10
    .line 11
    new-array p2, p2, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/shape/c$b;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/material/shape/c$b;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/c$b;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/shape/c$b;->c:[[I

    .line 13
    .line 14
    new-array v0, v0, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/shape/c$b;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 17
    .line 18
    return-void
.end method

.method public m(Lcom/google/android/material/shape/b;I)Lcom/google/android/material/shape/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->p(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/shape/c$b;->e:Lcom/google/android/material/shape/b;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->p(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/shape/c$b;->f:Lcom/google/android/material/shape/b;

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    invoke-static {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->p(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/shape/c$b;->g:Lcom/google/android/material/shape/b;

    .line 27
    .line 28
    :cond_2
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->p(II)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/shape/c$b;->h:Lcom/google/android/material/shape/b;

    .line 37
    .line 38
    :cond_3
    return-object p0
.end method
