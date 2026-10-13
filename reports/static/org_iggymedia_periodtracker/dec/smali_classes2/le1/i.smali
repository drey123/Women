.class public final Lle1/i;
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
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/design/SpacingToken;)Lorg/iggymedia/periodtracker/design/SpacingToken;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object p0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/design/l;->n(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    :goto_0
    return-object p2
.end method
