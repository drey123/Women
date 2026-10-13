.class public abstract Lio/noties/markwon/html/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/html/HtmlTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/a$a;,
        Lio/noties/markwon/html/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/noties/markwon/html/a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/noties/markwon/html/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lio/noties/markwon/html/a;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lio/noties/markwon/html/a;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/html/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public end()I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/html/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/noties/markwon/html/a;->b:I

    .line 2
    .line 3
    iget p0, p0, Lio/noties/markwon/html/a;->d:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/noties/markwon/html/a;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/html/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/html/a;->b:I

    .line 2
    .line 3
    return p0
.end method
