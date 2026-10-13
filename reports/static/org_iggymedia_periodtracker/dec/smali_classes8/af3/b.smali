.class public final Laf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Laf3/c;

.field public final b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;

.field public final c:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laf3/c;->c:I

    .line 2
    .line 3
    sput v0, Laf3/b;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laf3/c;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laf3/b;->a:Laf3/c;

    .line 18
    iput-object p2, p0, Laf3/b;->b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;

    .line 19
    iput-object p3, p0, Laf3/b;->c:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Laf3/c;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Laf3/b;-><init>(Laf3/c;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;
    .locals 0

    .line 1
    iget-object p0, p0, Laf3/b;->b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laf3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Laf3/b;->a:Laf3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Laf3/b;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Laf3/b;

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
    check-cast p1, Laf3/b;

    .line 12
    .line 13
    iget-object v1, p0, Laf3/b;->a:Laf3/c;

    .line 14
    .line 15
    iget-object v3, p1, Laf3/b;->a:Laf3/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Laf3/b;->b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;

    .line 25
    .line 26
    iget-object v3, p1, Laf3/b;->b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Laf3/b;->c:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object p1, p1, Laf3/b;->c:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laf3/b;->a:Laf3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf3/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laf3/b;->b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Laf3/b;->c:Ljava/lang/Float;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laf3/b;->a:Laf3/c;

    .line 2
    .line 3
    iget-object v1, p0, Laf3/b;->b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;

    .line 4
    .line 5
    iget-object p0, p0, Laf3/b;->c:Ljava/lang/Float;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "DialogHistoryDO(messages="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", input="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", progress="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
