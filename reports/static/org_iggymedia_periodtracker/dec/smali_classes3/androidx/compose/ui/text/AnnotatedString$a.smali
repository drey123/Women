.class public final Landroidx/compose/ui/text/AnnotatedString$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$a$a;,
        Landroidx/compose/ui/text/AnnotatedString$a$b;
    }
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final v:Landroidx/compose/ui/text/AnnotatedString$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$a$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/AnnotatedString$a$a;-><init>(Landroidx/compose/ui/text/AnnotatedString$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->v:Landroidx/compose/ui/text/AnnotatedString$a$a;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$a;->f(Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/d$a;II)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$a;->c(C)Landroidx/compose/ui/text/AnnotatedString$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$a;->d(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$a;->e(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/text/p;II)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(C)Landroidx/compose/ui/text/AnnotatedString$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$a;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$a;->f(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$a;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$a;->g(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 36
    .line 37
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v7, v0

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/2addr v8, v0

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v5, v6, v7, v8, v3}, Landroidx/compose/ui/text/AnnotatedString$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/AnnotatedString;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/b;->i(Landroidx/compose/ui/text/AnnotatedString;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_0
    if-ge p3, p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v0

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v6, v0

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$c;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v3, v4, v5, v6, v1}, Landroidx/compose/ui/text/AnnotatedString$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-static {v5, v3, v7, v6}, Landroidx/compose/ui/text/AnnotatedString$a$b;->c(Landroidx/compose/ui/text/AnnotatedString$a$b;IILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move v8, v3

    .line 52
    :goto_1
    if-ge v8, v7, :cond_0

    .line 53
    .line 54
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 59
    .line 60
    sget-object v10, Landroidx/compose/ui/text/AnnotatedString$a$b;->e:Landroidx/compose/ui/text/AnnotatedString$a$b$a;

    .line 61
    .line 62
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/AnnotatedString$a$b$a;->a(Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v1, v6}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v3, v1, v5, v4}, Landroidx/compose/ui/text/AnnotatedString$a$b;->c(Landroidx/compose/ui/text/AnnotatedString$a$b;IILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 32
    .line 33
    sget-object v5, Landroidx/compose/ui/text/AnnotatedString$a$b;->e:Landroidx/compose/ui/text/AnnotatedString$a$b$a;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/AnnotatedString$a$b$a;->a(Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Nothing to pop."

    .line 10
    .line 11
    invoke-static {v0}, Ld3/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$a$b;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Landroidx/compose/ui/text/d;)I
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/text/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;)Landroidx/compose/ui/text/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p2, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    return p0
.end method

.method public final n(Landroidx/compose/ui/text/k;)I
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public final o(Landroidx/compose/ui/text/p;)I
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public final p()Landroidx/compose/ui/text/AnnotatedString;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$a;->i:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$a$b;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/ui/text/AnnotatedString$a;->d:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$a$b;->b(I)Landroidx/compose/ui/text/AnnotatedString$c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
