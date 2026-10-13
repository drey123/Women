.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/n;"
    }
.end annotation


# instance fields
.field private final extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>()V

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d:Z

    .line 8
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 6
    .line 7
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    :goto_1
    return v1

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 6
    .line 7
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v2
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 5
    .line 6
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;

    .line 10
    .line 11
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;

    .line 10
    .line 11
    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;

    .line 10
    .line 11
    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/e;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    and-int/lit8 v3, p4, 0x7

    .line 9
    .line 10
    ushr-int/lit8 v4, p4, 0x3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/e$a;

    .line 16
    .line 17
    invoke-direct {v5, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$a;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    move v6, v4

    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;

    .line 36
    .line 37
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 38
    .line 39
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 40
    .line 41
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->f()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v3, v7, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    move v6, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v7, v6, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->d:Z

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 55
    .line 56
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-ne v3, v6, :cond_0

    .line 64
    .line 65
    move v3, v4

    .line 66
    move v6, v5

    .line 67
    :goto_0
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    const/4 p2, 0x0

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->k()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object p4, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;

    .line 86
    .line 87
    iget-object v0, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 88
    .line 89
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 90
    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-gtz p4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->k()I

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-lez p2, :cond_6

    .line 109
    .line 110
    iget-object p2, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c(I)V

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :cond_7
    iget-object p4, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;

    .line 125
    .line 126
    iget-object p4, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 127
    .line 128
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;

    .line 137
    .line 138
    if-eq p4, v0, :cond_f

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    if-eq p4, v0, :cond_8

    .line 143
    .line 144
    iget-object p2, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-boolean p4, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->d:Z

    .line 152
    .line 153
    if-nez p4, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 160
    .line 161
    if-eqz p4, :cond_9

    .line 162
    .line 163
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_9
    if-nez p2, :cond_a

    .line 168
    .line 169
    iget-object p2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_a
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 176
    .line 177
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 178
    .line 179
    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 180
    .line 181
    const/16 v7, 0x40

    .line 182
    .line 183
    if-ne v0, p4, :cond_c

    .line 184
    .line 185
    iget p4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:I

    .line 186
    .line 187
    if-ge p4, v7, :cond_b

    .line 188
    .line 189
    add-int/2addr p4, v5

    .line 190
    iput p4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:I

    .line 191
    .line 192
    invoke-interface {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->S(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;

    .line 193
    .line 194
    .line 195
    iget p3, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->a:I

    .line 196
    .line 197
    shl-int/lit8 p3, p3, 0x3

    .line 198
    .line 199
    or-int/lit8 p3, p3, 0x4

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a(I)V

    .line 202
    .line 203
    .line 204
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:I

    .line 205
    .line 206
    sub-int/2addr p3, v5

    .line 207
    iput p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 211
    .line 212
    invoke-direct {p1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->k()I

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:I

    .line 221
    .line 222
    if-ge v0, v7, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d(I)I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:I

    .line 229
    .line 230
    add-int/2addr v0, v5

    .line 231
    iput v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:I

    .line 232
    .line 233
    invoke-interface {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->S(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a(I)V

    .line 237
    .line 238
    .line 239
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:I

    .line 240
    .line 241
    sub-int/2addr p3, v5

    .line 242
    iput p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:I

    .line 243
    .line 244
    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c(I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_4
    iget-boolean p2, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->d:Z

    .line 252
    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return v5

    .line 263
    :cond_d
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1, v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return v5

    .line 271
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 272
    .line 273
    invoke-direct {p1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_f
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->k()I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    throw p2
.end method

.method public final t(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
