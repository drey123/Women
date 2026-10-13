.class public Lcom/airbnb/epoxy/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/g$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/airbnb/epoxy/g$b$a;


# direct methods
.method public constructor <init>(IIIIILcom/airbnb/epoxy/g$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/airbnb/epoxy/g$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/epoxy/g$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/airbnb/epoxy/g$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/airbnb/epoxy/g$b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/airbnb/epoxy/g$b;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/epoxy/g$b;->f:Lcom/airbnb/epoxy/g$b$a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(II)Lcom/airbnb/epoxy/g$b;
    .locals 7

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/g$b;

    .line 2
    .line 3
    sget-object v6, Lcom/airbnb/epoxy/g$b$a;->i:Lcom/airbnb/epoxy/g$b$a;

    .line 4
    .line 5
    move v2, p0

    .line 6
    move v3, p0

    .line 7
    move v4, p0

    .line 8
    move v1, p0

    .line 9
    move v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/g$b;-><init>(IIIIILcom/airbnb/epoxy/g$b$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/g$b;

    .line 20
    .line 21
    iget v2, p0, Lcom/airbnb/epoxy/g$b;->a:I

    .line 22
    .line 23
    iget v3, p1, Lcom/airbnb/epoxy/g$b;->a:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcom/airbnb/epoxy/g$b;->b:I

    .line 29
    .line 30
    iget v3, p1, Lcom/airbnb/epoxy/g$b;->b:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lcom/airbnb/epoxy/g$b;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/airbnb/epoxy/g$b;->c:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget v2, p0, Lcom/airbnb/epoxy/g$b;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/airbnb/epoxy/g$b;->d:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget p0, p0, Lcom/airbnb/epoxy/g$b;->e:I

    .line 50
    .line 51
    iget p1, p1, Lcom/airbnb/epoxy/g$b;->e:I

    .line 52
    .line 53
    if-ne p0, p1, :cond_6

    .line 54
    .line 55
    return v0

    .line 56
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/g$b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/epoxy/g$b;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/airbnb/epoxy/g$b;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/airbnb/epoxy/g$b;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget p0, p0, Lcom/airbnb/epoxy/g$b;->e:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method
