.class public Lcom/glow/android/prime/community/bean/Group;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Group.java"

# interfaces
.implements Lcom/glow/android/prime/utils/Identifiable;


# static fields
.field public static final INVALID_ID:J = -0x1L


# instance fields
.field private adminOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin_only"
    .end annotation
.end field

.field private categoryColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_color"
    .end annotation
.end field

.field private creatorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator_name"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private disclaimer:Lcom/glow/android/prime/community/bean/Disclaimer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disclaimer"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private membersDisplay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "members_display"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private subscribed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/glow/android/prime/community/bean/Group;->id:J

    .line 4
    iput-object p3, p0, Lcom/glow/android/prime/community/bean/Group;->name:Ljava/lang/String;

    return-void
.end method

.method public static createUri(J)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    const-string v1, "glowing.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    const-string v1, "forum"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    const-string v1, "group"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static generatePlaceholderImage(Lcom/glow/android/prime/community/bean/Group;III)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/prime/community/bean/Group;->getCategoryColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glow/android/prime/community/bean/Group;->getCategoryColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_0
    const p1, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p1, p3

    .line 19
    const/high16 p2, -0x80000000

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    invoke-direct {p0}, Lcom/glow/android/prime/community/bean/Group;->getShortName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->a(ILjava/lang/String;)Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput p3, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->g:I

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/drawable/shapes/RectShape;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->f:Landroid/graphics/drawable/shapes/RectShape;

    .line 38
    .line 39
    new-instance p1, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;-><init>(Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static generateRoundCornerPlaceholderImage(Landroid/content/Context;ILcom/glow/android/prime/community/bean/Group;III)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Group;->getCategoryColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Group;->getCategoryColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    :cond_0
    const p3, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p3, p5

    .line 19
    const/high16 p4, -0x80000000

    .line 20
    .line 21
    or-int/2addr p3, p4

    .line 22
    invoke-direct {p2}, Lcom/glow/android/prime/community/bean/Group;->getShortName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3, p2}, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;->a(ILjava/lang/String;)Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput p5, p2, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->g:I

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/glow/android/prime/utils/PixelConverter;->a(ILandroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    aput p0, p1, p3

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    aput p0, p1, p3

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    aput p0, p1, p3

    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    aput p0, p1, p3

    .line 55
    .line 56
    const/4 p3, 0x4

    .line 57
    aput p0, p1, p3

    .line 58
    .line 59
    const/4 p3, 0x5

    .line 60
    aput p0, p1, p3

    .line 61
    .line 62
    const/4 p3, 0x6

    .line 63
    aput p0, p1, p3

    .line 64
    .line 65
    const/4 p3, 0x7

    .line 66
    aput p0, p1, p3

    .line 67
    .line 68
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p0, p1, p3, p3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 72
    .line 73
    .line 74
    iput-object p0, p2, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;->f:Landroid/graphics/drawable/shapes/RectShape;

    .line 75
    .line 76
    new-instance p0, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lcom/glow/android/prime/community/ui/customizeview/TextDrawable;-><init>(Lcom/glow/android/prime/community/ui/customizeview/TextDrawable$Builder;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method private getShortName()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/prime/community/bean/Group;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "G"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, " +"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-gt v2, v4, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v4

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    move v0, v3

    .line 67
    :goto_0
    array-length v2, v1

    .line 68
    if-ge v0, v2, :cond_3

    .line 69
    .line 70
    aget-object v2, v1, v0

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    aget-object v0, v1, v3

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, ""

    .line 89
    .line 90
    :goto_1
    invoke-static {v0}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v2, v1

    .line 95
    sub-int/2addr v2, v4

    .line 96
    aget-object v1, v1, v2

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/prime/community/bean/Group;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/prime/community/bean/Group;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/glow/android/prime/community/bean/Group;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/glow/android/prime/community/bean/Group;->id:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_0
    return v0
.end method

.method public getAdminOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/Group;->adminOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCategoryColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Group;->categoryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Group;->creatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Group;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisclaimer()Lcom/glow/android/prime/community/bean/Disclaimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Group;->disclaimer:Lcom/glow/android/prime/community/bean/Disclaimer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/Group;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Group;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembersDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Group;->membersDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Group;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/Group;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/glow/android/prime/community/bean/Group;->createUri(J)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/Group;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/Group;->subscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/prime/community/bean/Group;->subscribed:Z

    .line 2
    .line 3
    return-void
.end method
