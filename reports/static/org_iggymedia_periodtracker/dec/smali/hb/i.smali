.class public final Lhb/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Lhb/i;

.field public static final c:Lhb/i;

.field public static final d:Lhb/i;

.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhb/i;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->w:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb/i;-><init>(Lcom/google/android/gms/fitness/data/DataType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhb/i;->b:Lhb/i;

    .line 9
    .line 10
    new-instance v2, Lhb/i;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->I:Lcom/google/android/gms/fitness/data/DataType;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lhb/i;-><init>(Lcom/google/android/gms/fitness/data/DataType;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lhb/i;->c:Lhb/i;

    .line 18
    .line 19
    new-instance v4, Lhb/i;

    .line 20
    .line 21
    sget-object v5, Lcom/google/android/gms/fitness/data/DataType;->O:Lcom/google/android/gms/fitness/data/DataType;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lhb/i;-><init>(Lcom/google/android/gms/fitness/data/DataType;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lhb/i;->d:Lhb/i;

    .line 27
    .line 28
    new-instance v6, Lsb/s1;

    .line 29
    .line 30
    invoke-direct {v6}, Lsb/s1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3, v2}, Lsb/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsb/s1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5, v4}, Lsb/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsb/s1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, Lsb/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsb/s1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lsb/s1;->b()Lsb/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lhb/i;->e:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/i;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lhb/i;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->R1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhb/c;

    .line 27
    .line 28
    sget-object v2, Lhb/j;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lhb/j;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/i;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhb/i;

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
    check-cast p1, Lhb/i;

    .line 12
    .line 13
    iget-object v1, p0, Lhb/i;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p1, Lhb/i;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lhb/i;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->R1()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lhb/i;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataType;->R1()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/i;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/i;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lhb/i;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "LocalDataType{%s%s}"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
