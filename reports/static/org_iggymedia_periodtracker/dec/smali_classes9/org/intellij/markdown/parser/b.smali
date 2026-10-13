.class public final Lorg/intellij/markdown/parser/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/util/List;

.field public final c:Lorg/intellij/markdown/parser/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/intellij/markdown/parser/b;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [C

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-char v1, v2, v7

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->P0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/intellij/markdown/parser/b;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lorg/intellij/markdown/parser/b$a;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-direct {p1, p0, v7, v2, v2}, Lorg/intellij/markdown/parser/b$a;-><init>(Lorg/intellij/markdown/parser/b;III)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v7, v0, v1}, Lorg/intellij/markdown/parser/b$a;->n(Lorg/intellij/markdown/parser/b$a;IILjava/lang/Object;)Lorg/intellij/markdown/parser/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    iput-object v1, p0, Lorg/intellij/markdown/parser/b;->c:Lorg/intellij/markdown/parser/b$a;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lorg/intellij/markdown/parser/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/intellij/markdown/parser/b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lorg/intellij/markdown/parser/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/b;->c:Lorg/intellij/markdown/parser/b$a;

    .line 2
    .line 3
    return-object p0
.end method
