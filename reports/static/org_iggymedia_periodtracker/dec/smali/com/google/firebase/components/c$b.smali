.class public Lcom/google/firebase/components/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public f:Lcom/google/firebase/components/ComponentFactory;

.field public final g:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/c$b;->b:Ljava/util/Set;

    .line 71
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 72
    iput v1, p0, Lcom/google/firebase/components/c$b;->d:I

    .line 73
    iput v1, p0, Lcom/google/firebase/components/c$b;->e:I

    .line 74
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/c$b;->g:Ljava/util/Set;

    .line 75
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 78
    invoke-static {v0, v2}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/components/c$b;->b:Ljava/util/Set;

    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/c$a;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/c$b;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/components/c$b;->b:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/firebase/components/c$b;->c:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/google/firebase/components/c$b;->d:I

    .line 23
    .line 24
    iput v1, p0, Lcom/google/firebase/components/c$b;->e:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/firebase/components/c$b;->g:Ljava/util/Set;

    .line 32
    .line 33
    const-string v2, "Null interface"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    array-length p1, p2

    .line 46
    :goto_0
    if-ge v1, p1, :cond_0

    .line 47
    .line 48
    aget-object v0, p2, v1

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/components/c$b;->b:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/c$a;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/c$b;)Lcom/google/firebase/components/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->g()Lcom/google/firebase/components/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/m;)Lcom/google/firebase/components/c$b;
    .locals 1

    .line 1
    const-string v0, "Null dependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/components/m;->b()Lcom/google/firebase/components/Qualified;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->j(Lcom/google/firebase/components/Qualified;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/components/c$b;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public c()Lcom/google/firebase/components/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->i(I)Lcom/google/firebase/components/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public d()Lcom/google/firebase/components/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/c$b;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Missing required property: factory."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/firebase/components/z;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/firebase/components/c;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/components/c$b;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/components/c$b;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget v6, p0, Lcom/google/firebase/components/c$b;->d:I

    .line 32
    .line 33
    iget v7, p0, Lcom/google/firebase/components/c$b;->e:I

    .line 34
    .line 35
    iget-object v8, p0, Lcom/google/firebase/components/c$b;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/google/firebase/components/c$b;->g:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/components/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;Lcom/google/firebase/components/c$a;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public e()Lcom/google/firebase/components/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->i(I)Lcom/google/firebase/components/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public f(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/c$b;
    .locals 1

    .line 1
    const-string v0, "Null factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/components/ComponentFactory;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/components/c$b;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()Lcom/google/firebase/components/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/components/c$b;->e:I

    .line 3
    .line 4
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Lcom/google/firebase/components/c$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/components/c$b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Instantiation type has already been set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/firebase/components/z;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/firebase/components/c$b;->d:I

    .line 14
    .line 15
    return-object p0
.end method

.method public final j(Lcom/google/firebase/components/Qualified;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/c$b;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/firebase/components/z;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
