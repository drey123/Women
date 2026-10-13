.class public final Lcom/google/common/base/Splitter;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Splitter$Strategy;,
        Lcom/google/common/base/Splitter$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/d;

.field public final b:Z

.field public final c:Lcom/google/common/base/Splitter$Strategy;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$Strategy;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/d;->q()Lcom/google/common/base/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;ZLcom/google/common/base/d;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Splitter$Strategy;ZLcom/google/common/base/d;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/common/base/Splitter;->c:Lcom/google/common/base/Splitter$Strategy;

    .line 15
    iput-boolean p2, p0, Lcom/google/common/base/Splitter;->b:Z

    .line 16
    iput-object p3, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/d;

    .line 17
    iput p4, p0, Lcom/google/common/base/Splitter;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/google/common/base/Splitter;)Lcom/google/common/base/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/base/Splitter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/common/base/Splitter;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/common/base/Splitter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/base/Splitter;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static d(C)Lcom/google/common/base/Splitter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/d;->i(C)Lcom/google/common/base/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/base/Splitter;->e(Lcom/google/common/base/d;)Lcom/google/common/base/Splitter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/google/common/base/d;)Lcom/google/common/base/Splitter;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/Splitter;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/base/Splitter$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/common/base/Splitter$a;-><init>(Lcom/google/common/base/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/common/base/Splitter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/google/common/base/m;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lcom/google/common/base/Splitter;->d(C)Lcom/google/common/base/Splitter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/common/base/Splitter;

    .line 33
    .line 34
    new-instance v1, Lcom/google/common/base/Splitter$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/common/base/Splitter$b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/base/Splitter;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->c:Lcom/google/common/base/Splitter$Strategy;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/common/base/Splitter$Strategy;->a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
