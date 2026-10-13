.class public final Lpe3/e;
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
.method public final a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b$b;->v:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b$b;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 19
    .line 20
    :goto_0
    sget-object p1, Loq0/d;->a:Loq0/d;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
