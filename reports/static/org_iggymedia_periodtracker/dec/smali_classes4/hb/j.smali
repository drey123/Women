.class public final Lhb/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Lhb/j;

.field public static final c:Lhb/j;

.field public static final d:Lhb/j;

.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Lhb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhb/j;

    .line 2
    .line 3
    sget-object v1, Lhb/c;->F:Lhb/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb/j;-><init>(Lhb/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhb/j;->b:Lhb/j;

    .line 9
    .line 10
    new-instance v2, Lhb/j;

    .line 11
    .line 12
    sget-object v3, Lhb/c;->N:Lhb/c;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lhb/j;-><init>(Lhb/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lhb/j;->c:Lhb/j;

    .line 18
    .line 19
    new-instance v4, Lhb/j;

    .line 20
    .line 21
    sget-object v5, Lhb/c;->U:Lhb/c;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lhb/j;-><init>(Lhb/c;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lhb/j;->d:Lhb/j;

    .line 27
    .line 28
    new-instance v6, Lsb/s1;

    .line 29
    .line 30
    invoke-direct {v6}, Lsb/s1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1, v0}, Lsb/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsb/s1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3, v2}, Lsb/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsb/s1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5, v4}, Lsb/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsb/s1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lsb/s1;->b()Lsb/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lhb/j;->e:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lhb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/j;->a:Lhb/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lhb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/j;->a:Lhb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lhb/j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lhb/j;

    .line 12
    .line 13
    iget-object p0, p0, Lhb/j;->a:Lhb/c;

    .line 14
    .line 15
    iget-object p1, p1, Lhb/j;->a:Lhb/c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhb/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/j;->a:Lhb/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/j;->a:Lhb/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
