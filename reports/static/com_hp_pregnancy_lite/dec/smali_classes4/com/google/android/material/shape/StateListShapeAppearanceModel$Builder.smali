.class public final Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/StateListShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public c:[[I

.field public d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public e:Lcom/google/android/material/shape/StateListCornerSize;

.field public f:Lcom/google/android/material/shape/StateListCornerSize;

.field public g:Lcom/google/android/material/shape/StateListCornerSize;

.field public h:Lcom/google/android/material/shape/StateListCornerSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->m()V

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_2

    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->a(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 25
    :cond_2
    :try_start_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p2, :cond_3

    .line 26
    :try_start_4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 27
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->m()V

    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/google/android/material/shape/StateListShapeAppearanceModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->m()V

    .line 15
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->i([ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->a:I

    iput v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->a:I

    .line 4
    iget-object v1, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iput-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    iget-object v1, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->c:[[I

    array-length v2, v1

    new-array v2, v2, [[I

    iput-object v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->c:[[I

    .line 6
    iget-object v3, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    iput-object v3, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->a:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->e:Lcom/google/android/material/shape/StateListCornerSize;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->e:Lcom/google/android/material/shape/StateListCornerSize;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->f:Lcom/google/android/material/shape/StateListCornerSize;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->f:Lcom/google/android/material/shape/StateListCornerSize;

    .line 11
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->g:Lcom/google/android/material/shape/StateListCornerSize;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->g:Lcom/google/android/material/shape/StateListCornerSize;

    .line 12
    iget-object p1, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->h:Lcom/google/android/material/shape/StateListCornerSize;

    iput-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->h:Lcom/google/android/material/shape/StateListCornerSize;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->h:Lcom/google/android/material/shape/StateListCornerSize;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)[[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->c:[[I

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)[Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->e:Lcom/google/android/material/shape/StateListCornerSize;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->f:Lcom/google/android/material/shape/StateListCornerSize;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->g:Lcom/google/android/material/shape/StateListCornerSize;

    return-object p0
.end method


# virtual methods
.method public i([ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .locals 2

    iget v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->a:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->c:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->l(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->c:[[I

    iget v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->a:I

    return-object p0
.end method

.method public j()Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    .locals 2

    iget v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Lcom/google/android/material/shape/StateListShapeAppearanceModel$1;)V

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final k(II)Z
    .locals 0

    or-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(II)V
    .locals 3

    new-array v0, p2, [[I

    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->c:[[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->c:[[I

    new-array p2, p2, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->c:[[I

    new-array v0, v0, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->d:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-void
.end method

.method public n(Lcom/google/android/material/shape/StateListCornerSize;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->e:Lcom/google/android/material/shape/StateListCornerSize;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->f:Lcom/google/android/material/shape/StateListCornerSize;

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->g:Lcom/google/android/material/shape/StateListCornerSize;

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->k(II)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->h:Lcom/google/android/material/shape/StateListCornerSize;

    :cond_3
    return-object p0
.end method
