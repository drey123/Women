.class final Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;
.super Lorg/luaj/vm2/luajc/VarInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/luajc/VarInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhiVarInfo"
.end annotation


# instance fields
.field public final g:Lorg/luaj/vm2/luajc/ProtoInfo;

.field public h:[Lorg/luaj/vm2/luajc/VarInfo;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/luajc/ProtoInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->g:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->g:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->d:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 4
    .line 5
    iget v2, p0, Lorg/luaj/vm2/luajc/VarInfo;->b:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget v3, p0, Lorg/luaj/vm2/luajc/VarInfo;->a:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->f:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_0
    if-ge v4, v2, :cond_3

    .line 29
    .line 30
    iget-object v5, v1, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 31
    .line 32
    aget-object v5, v5, v4

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 44
    .line 45
    aget-object v6, v6, v3

    .line 46
    .line 47
    iget v5, v5, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 48
    .line 49
    aget-object v5, v6, v5

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, p1, p2}, Lorg/luaj/vm2/luajc/VarInfo;->a(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final b()Lorg/luaj/vm2/luajc/VarInfo;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->a(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/luaj/vm2/luajc/VarInfo;->f:Lorg/luaj/vm2/luajc/VarInfo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/luaj/vm2/luajc/VarInfo;

    .line 39
    .line 40
    iget-boolean v1, v0, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 41
    .line 42
    iget-boolean v2, p0, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput-boolean v1, v0, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-array v2, v0, [Lorg/luaj/vm2/luajc/VarInfo;

    .line 49
    .line 50
    iput-object v2, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->h:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->h:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lorg/luaj/vm2/luajc/VarInfo;

    .line 62
    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    iget-object v3, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->h:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    iget-boolean v4, v3, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 70
    .line 71
    iget-boolean v5, p0, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 72
    .line 73
    or-int/2addr v4, v5

    .line 74
    iput-boolean v4, v3, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/luaj/vm2/luajc/VarInfo;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "={"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->h:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-string v3, ","

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->h:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v1, "}"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
