.class public final Lle1/d;
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
.method public final a(Ljava/lang/String;)Ljj1/f;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/design/l;->g(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ShadowToken;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljj1/f;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljj1/f;-><init>(Lorg/iggymedia/periodtracker/design/ShadowToken;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
