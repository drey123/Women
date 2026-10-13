.class public final Lhy2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;)Lxz2/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson$SocialShareCommentMenuActionJson;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    new-instance p0, Lxz2/b;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson$SocialShareCommentMenuActionJson;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson$SocialShareCommentMenuActionJson;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson$SocialShareCommentMenuActionJson;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p1

    .line 29
    :goto_0
    invoke-direct {p0, v0, v1}, Lxz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
