.class public abstract Landroidx/glance/appwidget/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;,
        Landroidx/glance/appwidget/protobuf/CodedInputStream$b;
    }
.end annotation


# static fields
.field public static volatile f:I = 0x64


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroidx/glance/appwidget/protobuf/g;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->b:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/CodedInputStream$a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;-><init>()V

    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static d(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static g(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/CodedInputStream;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->h(Ljava/io/InputStream;I)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/io/InputStream;I)Landroidx/glance/appwidget/protobuf/CodedInputStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/glance/appwidget/protobuf/Internal;->d:[B

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->i([B)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;ILandroidx/glance/appwidget/protobuf/CodedInputStream$a;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string p0, "bufferSize must be > 0"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static i([B)Landroidx/glance/appwidget/protobuf/CodedInputStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->j([BII)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j([BII)Landroidx/glance/appwidget/protobuf/CodedInputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->k([BIIZ)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k([BIIZ)Landroidx/glance/appwidget/protobuf/CodedInputStream;
    .locals 6

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedInputStream$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/CodedInputStream$b;-><init>([BIIZLandroidx/glance/appwidget/protobuf/CodedInputStream$a;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/protobuf/CodedInputStream$b;->m(I)I
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()I
.end method

.method public abstract D()I
.end method

.method public abstract E()J
.end method

.method public abstract F(I)Z
.end method

.method public G()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->b()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->F(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->a:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->a:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract a(I)V
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->a:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->b:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->j()Landroidx/glance/appwidget/protobuf/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)I
.end method

.method public abstract n()Z
.end method

.method public abstract o()Landroidx/glance/appwidget/protobuf/ByteString;
.end method

.method public abstract p()D
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()F
.end method

.method public abstract u()I
.end method

.method public abstract v()J
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
