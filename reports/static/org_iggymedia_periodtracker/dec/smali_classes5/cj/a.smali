.class public final Lcj/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcj/a$a;

.field public static final g:Lcj/g;

.field public static final h:Lcj/c;


# instance fields
.field public final a:Lcj/c;

.field public final b:Lcj/c;

.field public final c:Lcj/g;

.field public final d:Lcj/b;

.field public final e:Lcj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcj/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcj/a;->f:Lcj/a$a;

    .line 8
    .line 9
    sget-object v0, Lcj/j;->n:Lcj/g;

    .line 10
    .line 11
    sput-object v0, Lcj/a;->g:Lcj/g;

    .line 12
    .line 13
    sget-object v1, Lcj/c;->c:Lcj/c$a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcj/c$a;->a(Lcj/g;)Lcj/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcj/a;->h:Lcj/c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcj/c;Lcj/c;Lcj/g;Lcj/b;Lcj/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcj/a;->a:Lcj/c;

    .line 19
    iput-object p2, p0, Lcj/a;->b:Lcj/c;

    .line 20
    iput-object p3, p0, Lcj/a;->c:Lcj/g;

    .line 21
    iput-object p4, p0, Lcj/a;->d:Lcj/b;

    .line 22
    iput-object p5, p0, Lcj/a;->e:Lcj/c;

    return-void
.end method

.method public constructor <init>(Lcj/c;Lcj/g;)V
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
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcj/a;-><init>(Lcj/c;Lcj/c;Lcj/g;Lcj/b;Lcj/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcj/a;

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
    iget-object v1, p0, Lcj/a;->a:Lcj/c;

    .line 12
    .line 13
    check-cast p1, Lcj/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcj/a;->a:Lcj/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcj/a;->b:Lcj/c;

    .line 24
    .line 25
    iget-object v3, p1, Lcj/a;->b:Lcj/c;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcj/a;->c:Lcj/g;

    .line 34
    .line 35
    iget-object p1, p1, Lcj/a;->c:Lcj/g;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/a;->a:Lcj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lcj/a;->b:Lcj/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lcj/a;->c:Lcj/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcj/g;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr v1, p0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcj/a;->a:Lcj/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcj/c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v3, 0x2e

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcj/a;->b:Lcj/c;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcj/a;->c:Lcj/g;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
