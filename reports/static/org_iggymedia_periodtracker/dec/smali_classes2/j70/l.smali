.class public final Lj70/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 31
    const-string v2, "dbg_ftr_%s"

    invoke-direct {p0, v2, v0, v1, v0}, Lj70/l;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj70/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lj70/l;->b:Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v1, "%s"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lj70/l;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    new-instance p2, Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper$a;

    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper$a;-><init>(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lj70/l;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj70/l;->b:Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/util/StringFormatWrapper;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj70/l;->c:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p0, v2, v0, v1}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lj70/l;->c:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
