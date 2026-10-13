.class public final Lcj/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcj/c$a;

.field public static final d:Lcj/c;


# instance fields
.field public final a:Lcj/d;

.field public transient b:Lcj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcj/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcj/c;->c:Lcj/c$a;

    .line 8
    .line 9
    new-instance v0, Lcj/c;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcj/c;->d:Lcj/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcj/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcj/c;->a:Lcj/d;

    return-void
.end method

.method public constructor <init>(Lcj/d;Lcj/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcj/c;->a:Lcj/d;

    .line 19
    iput-object p2, p0, Lcj/c;->b:Lcj/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcj/d;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcj/d;-><init>(Ljava/lang/String;Lcj/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcj/c;->a:Lcj/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c;->a:Lcj/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcj/g;)Lcj/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcj/c;->a:Lcj/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcj/d;->b(Lcj/g;)Lcj/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p0}, Lcj/c;-><init>(Lcj/d;Lcj/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c;->a:Lcj/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lcj/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/c;->b:Lcj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcj/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcj/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcj/c;->a:Lcj/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcj/d;->g()Lcj/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcj/c;-><init>(Lcj/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcj/c;->b:Lcj/c;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string p0, "root"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c;->a:Lcj/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/d;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcj/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Lcj/c;->a:Lcj/d;

    .line 12
    .line 13
    check-cast p1, Lcj/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcj/c;->a:Lcj/d;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Lcj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c;->a:Lcj/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/d;->j()Lcj/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lcj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c;->a:Lcj/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/d;->k()Lcj/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lcj/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcj/c;->a:Lcj/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcj/d;->l(Lcj/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c;->a:Lcj/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lcj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c;->a:Lcj/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c;->a:Lcj/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
