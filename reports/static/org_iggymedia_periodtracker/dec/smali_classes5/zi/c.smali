.class public final Lzi/c;
.super Lzi/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/c$a;
    }
.end annotation


# static fields
.field public static final h:Lzi/c$a;

.field public static final i:Lzi/c;

.field public static final j:Lzi/c;

.field public static final k:Lzi/c;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzi/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzi/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzi/c;->h:Lzi/c$a;

    .line 8
    .line 9
    new-instance v0, Lzi/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    filled-new-array {v1, v2, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lzi/c;-><init>([I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lzi/c;->i:Lzi/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzi/c;->n()Lzi/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzi/c;->j:Lzi/c;

    .line 28
    .line 29
    new-instance v0, Lzi/c;

    .line 30
    .line 31
    new-array v1, v3, [I

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lzi/c;-><init>([I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lzi/c;->k:Lzi/c;

    .line 37
    .line 38
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lzi/c;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lzi/a;-><init>([I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, Lzi/c;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lzi/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzi/c;->g:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lzi/c;->l(Z)Lzi/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lzi/c;->i(Lzi/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final i(Lzi/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzi/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzi/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lzi/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lzi/c;->m(Lzi/c;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v2

    .line 28
    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzi/c;->i:Lzi/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lzi/c;->j:Lzi/c;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lzi/c;->i(Lzi/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzi/c;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(Z)Lzi/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lzi/c;->i:Lzi/c;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lzi/c;->j:Lzi/c;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, p0}, Lzi/c;->m(Lzi/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object p0
.end method

.method public final m(Lzi/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzi/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lzi/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lzi/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lzi/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-virtual {p0}, Lzi/a;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lzi/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-le p0, p1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v3
.end method

.method public final n()Lzi/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzi/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzi/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    new-instance p0, Lzi/c;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    filled-new-array {v0, v1, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lzi/c;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lzi/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzi/a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Lzi/a;->b()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    filled-new-array {v3, p0, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lzi/c;-><init>([I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
