.class public final Lv2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/h$a;
    }
.end annotation


# static fields
.field public static final b:Lv2/h$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv2/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv2/h;->b:Lv2/h$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lv2/h;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lv2/h;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lv2/h;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lv2/h;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv2/h;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lv2/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lv2/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(I)Lv2/h;
    .locals 1

    .line 1
    new-instance v0, Lv2/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv2/h;-><init>(I)V

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
    instance-of v0, p1, Lv2/h;

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
    check-cast p1, Lv2/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv2/h;->i()I

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

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lv2/h;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/h;->f(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Polite"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lv2/h;->d:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lv2/h;->f(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Assertive"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Unknown"

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lv2/h;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lv2/h;->e(ILjava/lang/Object;)Z

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
    iget p0, p0, Lv2/h;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lv2/h;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    iget p0, p0, Lv2/h;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lv2/h;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lv2/h;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
