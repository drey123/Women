.class public final Lhl/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1, v0}, Lhl/m$a;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/m$a;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhl/m$a;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhl/m$a;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lhl/m$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lhl/m$a;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhl/m$a;->b:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lhl/r;->k:Lhl/r$b;

    .line 10
    .line 11
    iget-object v10, p0, Lhl/m$a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const/16 v11, 0x5b

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v12}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhl/m$a;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v10, p0, Lhl/m$a;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    invoke-static/range {v1 .. v12}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lhl/m$a;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhl/m$a;->b:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lhl/r;->k:Lhl/r$b;

    .line 10
    .line 11
    iget-object v10, p0, Lhl/m$a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const/16 v11, 0x53

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v12}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhl/m$a;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v10, p0, Lhl/m$a;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    invoke-static/range {v1 .. v12}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final c()Lhl/m;
    .locals 2

    .line 1
    new-instance v0, Lhl/m;

    .line 2
    .line 3
    iget-object v1, p0, Lhl/m$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lhl/m$a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lhl/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
