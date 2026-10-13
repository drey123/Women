.class public final Lhs9;
.super Lp0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Lms8;


# direct methods
.method public constructor <init>(Lw51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lms8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lms8;-><init>(Lw51;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhs9;->e:Lms8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterSetText(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-class v2, Lks9;

    .line 24
    .line 25
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    const v0, 0x7f0b0629

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lw90;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p1, v3}, Lw90;-><init>(Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Lm19;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lm19;-><init>(Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    array-length p1, p0

    .line 63
    :goto_1
    if-ge v1, p1, :cond_2

    .line 64
    .line 65
    aget-object v2, p0, v1

    .line 66
    .line 67
    check-cast v2, Lks9;

    .line 68
    .line 69
    iput-object v0, v2, Lks9;->k:Lm19;

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public final beforeRender(Lls6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lhs9;->e:Lms8;

    .line 3
    .line 4
    iput-object p1, p0, Lms8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lms8;->a:Z

    .line 8
    .line 9
    iput p1, p0, Lms8;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    instance-of p1, p0, Landroid/text/Spanned;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Landroid/text/Spanned;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-class v1, Lks9;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p2

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    array-length p1, p0

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    array-length p1, p0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_1

    .line 39
    .line 40
    aget-object v1, p0, v0

    .line 41
    .line 42
    check-cast v1, Lks9;

    .line 43
    .line 44
    iput-object p2, v1, Lks9;->k:Lm19;

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public final configureParser(Ll77;)V
    .locals 0

    .line 1
    new-instance p0, Lms9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Ll77;->a(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final configureVisitor(La16;)V
    .locals 2

    .line 1
    new-instance v0, Lge2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lge2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll94;

    .line 9
    .line 10
    const-class v1, Ltr9;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgs9;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object p0, p0, Lhs9;->e:Lms8;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lgs9;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lvr9;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lgs9;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lgs9;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lis9;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lgs9;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lgs9;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lyr9;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lgs9;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Lgs9;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-class p0, Lxr9;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 59
    .line 60
    .line 61
    return-void
.end method
