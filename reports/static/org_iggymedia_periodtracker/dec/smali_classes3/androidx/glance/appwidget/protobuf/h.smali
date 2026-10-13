.class public abstract Landroidx/glance/appwidget/protobuf/h;
.super Landroidx/glance/appwidget/protobuf/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/h$e;,
        Landroidx/glance/appwidget/protobuf/h$b;,
        Landroidx/glance/appwidget/protobuf/h$c;,
        Landroidx/glance/appwidget/protobuf/h$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:Landroidx/glance/appwidget/protobuf/i;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/appwidget/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/glance/appwidget/protobuf/h;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Landroidx/glance/appwidget/protobuf/t0;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Landroidx/glance/appwidget/protobuf/h;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    return p0
.end method

.method public static B(ILandroidx/glance/appwidget/protobuf/ByteString;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Landroidx/glance/appwidget/protobuf/h;->N(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->f(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static C(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->D(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static D(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static E(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/h;->F(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static F(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static G(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static H(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static I(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/h;->J(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static J(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->S(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->Q(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static K(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->L(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static L(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/v0;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/v0$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static M(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/y0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static N(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static O(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static P(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/h;->Q(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Q(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static R(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static S(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static W(Ljava/io/OutputStream;I)Landroidx/glance/appwidget/protobuf/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/h$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/h$e;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static X([B)Landroidx/glance/appwidget/protobuf/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/h;->Y([BII)Landroidx/glance/appwidget/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Y([BII)Landroidx/glance/appwidget/protobuf/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h$c;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->e(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static e(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static f(ILandroidx/glance/appwidget/protobuf/ByteString;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->g(Landroidx/glance/appwidget/protobuf/ByteString;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static g(Landroidx/glance/appwidget/protobuf/ByteString;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/h;->i(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static i(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static j(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static n(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/h;->o(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static o(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static p(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->q(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static q(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static r(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/h;->s(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static s(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I
    .locals 0

    .line 1
    check-cast p0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->c(Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static u(I)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/h;->Q(J)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static v(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/h;->w(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static w(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->Q(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static y(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/h;->z(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static z(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I
    .locals 0

    .line 1
    check-cast p0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->c(Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final A0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->l0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B0(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/h;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->H0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->I0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/glance/appwidget/protobuf/h;->S(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h;->J0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/h;->S(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->K0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract F0(ILjava/lang/String;)V
.end method

.method public abstract G0(II)V
.end method

.method public abstract H0(II)V
.end method

.method public abstract I0(I)V
.end method

.method public abstract J0(IJ)V
.end method

.method public abstract K0(J)V
.end method

.method public abstract T()V
.end method

.method public final U(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/v0$d;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/h;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Landroidx/glance/appwidget/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/h;->I0(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Landroidx/glance/appwidget/protobuf/h$d;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/h$d;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract Z()I
.end method

.method public abstract a([BII)V
.end method

.method public abstract a0(B)V
.end method

.method public abstract b0(IZ)V
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h;->Z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Did not write as much data as expected."

    .line 9
    .line 10
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->a0(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract d0(ILandroidx/glance/appwidget/protobuf/ByteString;)V
.end method

.method public final e0(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h;->k0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->l0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->q0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->r0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract i0(II)V
.end method

.method public abstract j0(I)V
.end method

.method public abstract k0(IJ)V
.end method

.method public abstract l0(J)V
.end method

.method public final m0(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->i0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->j0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/h;->G0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/h;->p0(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->G0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->a(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract q0(II)V
.end method

.method public abstract r0(I)V
.end method

.method public final s0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h;->J0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->K0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract u0(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V
.end method

.method public abstract v0(ILandroidx/glance/appwidget/protobuf/MessageLite;)V
.end method

.method public abstract w0(ILandroidx/glance/appwidget/protobuf/ByteString;)V
.end method

.method public final x0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->i0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->j0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h;->k0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
