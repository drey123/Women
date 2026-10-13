.class public final Lte/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lte/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lte/d;B)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lte/d;->e(Lte/d;)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    int-to-byte p1, p1

    .line 7
    invoke-static {p0}, Lte/d;->e(Lte/d;)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(B)Lte/d;
    .locals 1

    .line 1
    sget-object p0, Lte/d;->F:Lte/d;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lte/d$a;->b(Lte/d;B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lte/d;->E:Lte/d;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lte/d$a;->b(Lte/d;B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lte/d;->w:Lte/d;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lte/d$a;->b(Lte/d;B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lte/d;->v:Lte/d;

    .line 29
    .line 30
    return-object p0
.end method
