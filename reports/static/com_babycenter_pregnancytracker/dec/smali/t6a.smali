.class public Lt6a;
.super Ll6a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ll6a;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lt6a;->d:Z

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lt6a;->f:Z

    .line 44
    iput v0, p0, Lt6a;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ll6a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lt6a;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lt6a;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lt6a;->g:I

    .line 18
    .line 19
    sget-object v1, Loi5;->p:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 26
    .line 27
    const-string v1, "transitionOrdering"

    .line 28
    .line 29
    invoke-static {p1, p2, v1, v0, v0}, Lct0;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Lt6a;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final addListener(Li6a;)Ll6a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll6a;->addListener(Li6a;)Ll6a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt6a;

    .line 6
    .line 7
    return-object p0
.end method

.method public final addTarget(I)Ll6a;
    .locals 2

    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6a;

    invoke-virtual {v1, p1}, Ll6a;->addTarget(I)Ll6a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Ll6a;->addTarget(I)Ll6a;

    move-result-object p0

    check-cast p0, Lt6a;

    return-object p0
.end method

.method public final addTarget(Landroid/view/View;)Ll6a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll6a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ll6a;->addTarget(Landroid/view/View;)Ll6a;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ll6a;->addTarget(Landroid/view/View;)Ll6a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lt6a;

    .line 29
    .line 30
    return-object p0
.end method

.method public final addTarget(Ljava/lang/Class;)Ll6a;
    .locals 2

    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6a;

    invoke-virtual {v1, p1}, Ll6a;->addTarget(Ljava/lang/Class;)Ll6a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Ll6a;->addTarget(Ljava/lang/Class;)Ll6a;

    move-result-object p0

    check-cast p0, Lt6a;

    return-object p0
.end method

.method public final addTarget(Ljava/lang/String;)Ll6a;
    .locals 2

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6a;

    invoke-virtual {v1, p1}, Ll6a;->addTarget(Ljava/lang/String;)Ll6a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Ll6a;->addTarget(Ljava/lang/String;)Ll6a;

    move-result-object p0

    check-cast p0, Lt6a;

    return-object p0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Ll6a;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll6a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ll6a;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final captureEndValues(Ly6a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly6a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll6a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ll6a;->captureEndValues(Ly6a;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Ly6a;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final capturePropagationValues(Ly6a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll6a;->capturePropagationValues(Ly6a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll6a;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ll6a;->capturePropagationValues(Ly6a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final captureStartValues(Ly6a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly6a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll6a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ll6a;->captureStartValues(Ly6a;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Ly6a;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lt6a;->clone()Ll6a;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ll6a;
    .locals 5

    .line 1
    invoke-super {p0}, Ll6a;->clone()Ll6a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt6a;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lt6a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ll6a;

    .line 30
    .line 31
    invoke-virtual {v3}, Ll6a;->clone()Ll6a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lt6a;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Ll6a;->mParent:Lt6a;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final createAnimators(Landroid/view/ViewGroup;Lz6a;Lz6a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll6a;->getStartDelay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Ll6a;

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v6

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget-boolean v4, p0, Lt6a;->d:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v9, p4

    .line 40
    move-object/from16 v10, p5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ll6a;->getStartDelay()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    cmp-long v4, v8, v6

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    add-long/2addr v8, v0

    .line 52
    invoke-virtual {v5, v8, v9}, Ll6a;->setStartDelay(J)Ll6a;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v5, v0, v1}, Ll6a;->setStartDelay(J)Ll6a;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    invoke-virtual/range {v5 .. v10}, Ll6a;->createAnimators(Landroid/view/ViewGroup;Lz6a;Lz6a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public final excludeTarget(IZ)Ll6a;
    .locals 2

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6a;

    invoke-virtual {v1, p1, p2}, Ll6a;->excludeTarget(IZ)Ll6a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Ll6a;->excludeTarget(IZ)Ll6a;

    move-result-object p0

    return-object p0
.end method

.method public final excludeTarget(Landroid/view/View;Z)Ll6a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll6a;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ll6a;->excludeTarget(Landroid/view/View;Z)Ll6a;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Ll6a;->excludeTarget(Landroid/view/View;Z)Ll6a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final excludeTarget(Ljava/lang/Class;Z)Ll6a;
    .locals 2

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6a;

    invoke-virtual {v1, p1, p2}, Ll6a;->excludeTarget(Ljava/lang/Class;Z)Ll6a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Ll6a;->excludeTarget(Ljava/lang/Class;Z)Ll6a;

    move-result-object p0

    return-object p0
.end method

.method public final excludeTarget(Ljava/lang/String;Z)Ll6a;
    .locals 2

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6a;

    invoke-virtual {v1, p1, p2}, Ll6a;->excludeTarget(Ljava/lang/String;Z)Ll6a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Ll6a;->excludeTarget(Ljava/lang/String;Z)Ll6a;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ll6a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Ll6a;->mParent:Lt6a;

    .line 7
    .line 8
    iget-wide v0, p0, Ll6a;->mDuration:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ll6a;->setDuration(J)Ll6a;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lt6a;->g:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ll6a;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ll6a;->setInterpolator(Landroid/animation/TimeInterpolator;)Ll6a;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lt6a;->g:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ll6a;->getPropagation()Lq6a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ll6a;->setPropagation(Lq6a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lt6a;->g:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ll6a;->getPathMotion()Ll87;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ll6a;->setPathMotion(Ll87;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lt6a;->g:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ll6a;->getEpicenterCallback()Le6a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ll6a;->setEpicenterCallback(Le6a;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll6a;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll6a;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ll6a;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g(I)Ll6a;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll6a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final h(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ll6a;->setDuration(J)Ll6a;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ll6a;->mDuration:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll6a;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Ll6a;->setDuration(J)Ll6a;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final hasAnimators()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll6a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ll6a;->hasAnimators()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final i(Landroid/animation/TimeInterpolator;)Lt6a;
    .locals 3

    .line 1
    iget v0, p0, Lt6a;->g:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lt6a;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ll6a;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ll6a;->setInterpolator(Landroid/animation/TimeInterpolator;)Ll6a;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Ll6a;->setInterpolator(Landroid/animation/TimeInterpolator;)Ll6a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lt6a;

    .line 37
    .line 38
    return-object p0
.end method

.method public final isSeekingSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll6a;

    .line 18
    .line 19
    invoke-virtual {v3}, Ll6a;->isSeekingSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lt6a;->d:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 11
    .line 12
    const-string v0, "Invalid parameter for TransitionSet ordering: "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    iput-boolean v0, p0, Lt6a;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public final pause(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll6a;->pause(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll6a;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ll6a;->pause(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final prepareAnimatorsForSeeking()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ll6a;->mTotalDuration:J

    .line 4
    .line 5
    new-instance v0, Ls6a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ls6a;-><init>(Ll6a;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll6a;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ll6a;->addListener(Li6a;)Ll6a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ll6a;->prepareAnimatorsForSeeking()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ll6a;->getTotalDurationMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-boolean v5, p0, Lt6a;->d:Z

    .line 38
    .line 39
    iget-wide v6, p0, Ll6a;->mTotalDuration:J

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Ll6a;->mTotalDuration:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput-wide v6, v2, Ll6a;->mSeekOffsetInParent:J

    .line 51
    .line 52
    add-long/2addr v6, v3

    .line 53
    iput-wide v6, p0, Ll6a;->mTotalDuration:J

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final removeListener(Li6a;)Ll6a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll6a;->removeListener(Li6a;)Ll6a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt6a;

    .line 6
    .line 7
    return-object p0
.end method

.method public final removeTarget(I)Ll6a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll6a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ll6a;->removeTarget(I)Ll6a;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ll6a;->removeTarget(I)Ll6a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lt6a;

    .line 29
    .line 30
    return-object p0
.end method

.method public final removeTarget(Landroid/view/View;)Ll6a;
    .locals 2

    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6a;

    invoke-virtual {v1, p1}, Ll6a;->removeTarget(Landroid/view/View;)Ll6a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Ll6a;->removeTarget(Landroid/view/View;)Ll6a;

    move-result-object p0

    check-cast p0, Lt6a;

    return-object p0
.end method

.method public final removeTarget(Ljava/lang/Class;)Ll6a;
    .locals 2

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6a;

    invoke-virtual {v1, p1}, Ll6a;->removeTarget(Ljava/lang/Class;)Ll6a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Ll6a;->removeTarget(Ljava/lang/Class;)Ll6a;

    move-result-object p0

    check-cast p0, Lt6a;

    return-object p0
.end method

.method public final removeTarget(Ljava/lang/String;)Ll6a;
    .locals 2

    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6a;

    invoke-virtual {v1, p1}, Ll6a;->removeTarget(Ljava/lang/String;)Ll6a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Ll6a;->removeTarget(Ljava/lang/String;)Ll6a;

    move-result-object p0

    check-cast p0, Lt6a;

    return-object p0
.end method

.method public final resume(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll6a;->resume(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll6a;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ll6a;->resume(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final runAnimators()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll6a;->start()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ll6a;->end()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ls6a;

    .line 17
    .line 18
    invoke-direct {v0}, Ls6a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Ls6a;->b:Ll6a;

    .line 22
    .line 23
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ll6a;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ll6a;->addListener(Li6a;)Ll6a;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lt6a;->e:I

    .line 52
    .line 53
    iget-boolean v0, p0, Lt6a;->d:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_1
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-ge v0, v1, :cond_2

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ll6a;

    .line 75
    .line 76
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ll6a;

    .line 83
    .line 84
    new-instance v3, Ls6a;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, v2, v4}, Ls6a;-><init>(Ll6a;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ll6a;->addListener(Li6a;)Ll6a;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p0, 0x0

    .line 97
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ll6a;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Ll6a;->runAnimators()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ll6a;

    .line 126
    .line 127
    invoke-virtual {v0}, Ll6a;->runAnimators()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    return-void
.end method

.method public final setCanRemoveViews(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll6a;->setCanRemoveViews(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll6a;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ll6a;->setCanRemoveViews(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final setCurrentPlayTimeMillis(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ll6a;->getTotalDurationMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v7, v0, Ll6a;->mParent:Lt6a;

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    cmp-long v7, v1, v8

    .line 18
    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    cmp-long v7, v3, v8

    .line 22
    .line 23
    if-ltz v7, :cond_11

    .line 24
    .line 25
    :cond_0
    cmp-long v7, v1, v5

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-lez v7, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    cmp-long v7, v1, v3

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-gez v7, :cond_2

    .line 40
    .line 41
    move v12, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v12, v10

    .line 44
    :goto_0
    cmp-long v13, v1, v8

    .line 45
    .line 46
    if-ltz v13, :cond_3

    .line 47
    .line 48
    cmp-long v14, v3, v8

    .line 49
    .line 50
    if-ltz v14, :cond_4

    .line 51
    .line 52
    :cond_3
    cmp-long v14, v1, v5

    .line 53
    .line 54
    if-gtz v14, :cond_5

    .line 55
    .line 56
    cmp-long v14, v3, v5

    .line 57
    .line 58
    if-lez v14, :cond_5

    .line 59
    .line 60
    :cond_4
    iput-boolean v10, v0, Ll6a;->mEnded:Z

    .line 61
    .line 62
    sget-object v14, Lj6a;->o0:Lw29;

    .line 63
    .line 64
    invoke-virtual {v0, v14, v12}, Ll6a;->notifyListeners(Lj6a;Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-boolean v14, v0, Lt6a;->d:Z

    .line 68
    .line 69
    if-eqz v14, :cond_7

    .line 70
    .line 71
    :goto_1
    iget-object v7, v0, Lt6a;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v10, v7, :cond_6

    .line 78
    .line 79
    iget-object v7, v0, Lt6a;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ll6a;

    .line 86
    .line 87
    invoke-virtual {v7, v1, v2, v3, v4}, Ll6a;->setCurrentPlayTimeMillis(JJ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-wide/from16 v16, v8

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_7
    move v10, v11

    .line 98
    :goto_2
    iget-object v14, v0, Lt6a;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    iget-object v15, v0, Lt6a;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-ge v10, v14, :cond_9

    .line 107
    .line 108
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Ll6a;

    .line 113
    .line 114
    iget-wide v14, v14, Ll6a;->mSeekOffsetInParent:J

    .line 115
    .line 116
    cmp-long v14, v14, v3

    .line 117
    .line 118
    if-lez v14, :cond_8

    .line 119
    .line 120
    :goto_3
    sub-int/2addr v10, v11

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    if-ltz v7, :cond_b

    .line 131
    .line 132
    :goto_5
    iget-object v7, v0, Lt6a;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v10, v7, :cond_6

    .line 139
    .line 140
    iget-object v7, v0, Lt6a;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ll6a;

    .line 147
    .line 148
    iget-wide v14, v7, Ll6a;->mSeekOffsetInParent:J

    .line 149
    .line 150
    move-wide/from16 v16, v8

    .line 151
    .line 152
    sub-long v8, v1, v14

    .line 153
    .line 154
    cmp-long v18, v8, v16

    .line 155
    .line 156
    if-gez v18, :cond_a

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    sub-long v14, v3, v14

    .line 160
    .line 161
    invoke-virtual {v7, v8, v9, v14, v15}, Ll6a;->setCurrentPlayTimeMillis(JJ)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    move-wide/from16 v8, v16

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    move-wide/from16 v16, v8

    .line 170
    .line 171
    :goto_6
    if-ltz v10, :cond_d

    .line 172
    .line 173
    iget-object v7, v0, Lt6a;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ll6a;

    .line 180
    .line 181
    iget-wide v8, v7, Ll6a;->mSeekOffsetInParent:J

    .line 182
    .line 183
    sub-long v14, v1, v8

    .line 184
    .line 185
    sub-long v8, v3, v8

    .line 186
    .line 187
    invoke-virtual {v7, v14, v15, v8, v9}, Ll6a;->setCurrentPlayTimeMillis(JJ)V

    .line 188
    .line 189
    .line 190
    cmp-long v7, v14, v16

    .line 191
    .line 192
    if-ltz v7, :cond_c

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    add-int/lit8 v10, v10, -0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    :goto_7
    iget-object v7, v0, Ll6a;->mParent:Lt6a;

    .line 199
    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    cmp-long v1, v1, v5

    .line 203
    .line 204
    if-lez v1, :cond_e

    .line 205
    .line 206
    cmp-long v2, v3, v5

    .line 207
    .line 208
    if-lez v2, :cond_f

    .line 209
    .line 210
    :cond_e
    if-gez v13, :cond_11

    .line 211
    .line 212
    cmp-long v2, v3, v16

    .line 213
    .line 214
    if-ltz v2, :cond_11

    .line 215
    .line 216
    :cond_f
    if-lez v1, :cond_10

    .line 217
    .line 218
    iput-boolean v11, v0, Ll6a;->mEnded:Z

    .line 219
    .line 220
    :cond_10
    sget-object v1, Lj6a;->p0:Lw29;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v12}, Ll6a;->notifyListeners(Lj6a;Z)V

    .line 223
    .line 224
    .line 225
    :cond_11
    :goto_8
    return-void
.end method

.method public final bridge synthetic setDuration(J)Ll6a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt6a;->h(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setEpicenterCallback(Le6a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll6a;->setEpicenterCallback(Le6a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt6a;->g:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lt6a;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll6a;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ll6a;->setEpicenterCallback(Le6a;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Ll6a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt6a;->i(Landroid/animation/TimeInterpolator;)Lt6a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setPathMotion(Ll87;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll6a;->setPathMotion(Ll87;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt6a;->g:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lt6a;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ll6a;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ll6a;->setPathMotion(Ll87;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final setPropagation(Lq6a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll6a;->setPropagation(Lq6a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt6a;->g:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lt6a;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll6a;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ll6a;->setPropagation(Lq6a;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final setStartDelay(J)Ll6a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll6a;->setStartDelay(J)Ll6a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt6a;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ll6a;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lfu3;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lt6a;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ll6a;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "  "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ll6a;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method
