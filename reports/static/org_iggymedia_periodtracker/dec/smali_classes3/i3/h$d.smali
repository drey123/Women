.class public final Li3/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/h$d$a;
    }
.end annotation


# static fields
.field public static final b:Li3/h$d$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3/h$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li3/h$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li3/h$d;->b:Li3/h$d$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Li3/h$d;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Li3/h$d;->c:I

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v0}, Li3/h$d;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Li3/h$d;->d:I

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v0}, Li3/h$d;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Li3/h$d;->e:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Li3/h$d;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Li3/h$d;->f:I

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li3/h$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Li3/h$d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Li3/h$d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(I)Li3/h$d;
    .locals 1

    .line 1
    new-instance v0, Li3/h$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li3/h$d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li3/h$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Li3/h$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Li3/h$d;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final i(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Li3/h$d;->c:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Li3/h$d;->d:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget v0, Li3/h$d;->e:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget v0, Li3/h$d;->f:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "LineHeightStyle.Trim.None"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "Invalid"

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Li3/h$d;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Li3/h$d;->e(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Li3/h$d;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Li3/h$d;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic k()I
    .locals 0

    .line 1
    iget p0, p0, Li3/h$d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Li3/h$d;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Li3/h$d;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
