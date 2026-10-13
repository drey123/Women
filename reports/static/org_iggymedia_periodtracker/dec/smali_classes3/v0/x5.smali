.class public final Lv0/x5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lg0/a;

.field public final b:Lg0/a;

.field public final c:Lg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg0/a;Lg0/a;Lg0/a;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lv0/x5;->a:Lg0/a;

    .line 46
    iput-object p2, p0, Lv0/x5;->b:Lg0/a;

    .line 47
    iput-object p3, p0, Lv0/x5;->c:Lg0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lg0/a;Lg0/a;Lg0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lg0/f;->c(F)Lg0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lg0/f;->c(F)Lg0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p3}, Lk3/g;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p3}, Lg0/f;->c(F)Lg0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lv0/x5;-><init>(Lg0/a;Lg0/a;Lg0/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/x5;->c:Lg0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/x5;->b:Lg0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/x5;->a:Lg0/a;

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
    instance-of v1, p1, Lv0/x5;

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
    iget-object v1, p0, Lv0/x5;->a:Lg0/a;

    .line 12
    .line 13
    check-cast p1, Lv0/x5;

    .line 14
    .line 15
    iget-object v3, p1, Lv0/x5;->a:Lg0/a;

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
    iget-object v1, p0, Lv0/x5;->b:Lg0/a;

    .line 25
    .line 26
    iget-object v3, p1, Lv0/x5;->b:Lg0/a;

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
    iget-object p0, p0, Lv0/x5;->c:Lg0/a;

    .line 36
    .line 37
    iget-object p1, p1, Lv0/x5;->c:Lg0/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/x5;->a:Lg0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv0/x5;->b:Lg0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lv0/x5;->c:Lg0/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shapes(small="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/x5;->a:Lg0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", medium="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv0/x5;->b:Lg0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", large="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lv0/x5;->c:Lg0/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
