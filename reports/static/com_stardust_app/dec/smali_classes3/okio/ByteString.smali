.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "Ljava/io/ObjectInputStream;",
        "in",
        "",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "",
        "data",
        "[B",
        "h",
        "()[B",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 Util.kt\nokio/-SegmentedByteString\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n42#2,7:365\n52#2:372\n55#2:373\n62#2,4:374\n66#2:379\n68#2:381\n74#2,23:382\n102#2,23:405\n129#2,2:428\n131#2,9:431\n143#2:440\n146#2:441\n149#2:442\n152#2:443\n160#2:444\n170#2,3:445\n169#2:448\n183#2,2:449\n188#2:451\n192#2:452\n196#2:453\n200#2:454\n204#2,7:455\n217#2:462\n221#2,8:463\n233#2,4:471\n242#2,5:475\n251#2,6:480\n257#2,9:487\n320#2,8:496\n129#2,2:504\n131#2,9:507\n331#2,9:516\n67#3:378\n73#3:380\n73#3:486\n1#4:430\n1#4:506\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n66#1:365,7\n71#1:372\n108#1:373\n110#1:374,4\n110#1:379\n110#1:381\n112#1:382,23\n114#1:405,23\n118#1:428,2\n118#1:431,9\n120#1:440\n129#1:441\n131#1:442\n133#1:443\n152#1:444\n159#1:445,3\n159#1:448\n166#1:449,2\n168#1:451\n170#1:452\n172#1:453\n174#1:454\n180#1:455,7\n183#1:462\n186#1:463,8\n188#1:471,4\n190#1:475,5\n192#1:480,6\n192#1:487,9\n194#1:496,8\n194#1:504,2\n194#1:507,9\n194#1:516,9\n110#1:378\n110#1:380\n192#1:486\n118#1:430\n194#1:506\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:I

.field public transient c:Ljava/lang/String;

.field private final data:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 10
    .line 11
    return-void
.end method

.method public static p(Lokio/ByteString;Lokio/ByteString;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->m(I[B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    sub-int v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lokio/ByteString;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lokio/ByteString;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lokio/ByteString;

    .line 40
    .line 41
    const-string v1, "data"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static u(Lokio/ByteString;Lokio/ByteString;)I
    .locals 2

    .line 1
    sget v0, LYf/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "other"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->t(I[B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static y(Lokio/ByteString;III)Lokio/ByteString;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget p2, LYf/a;->a:I

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->x(II)Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->q()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lokio/ByteString;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public B(LYf/f;I)V
    .locals 2
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, p2}, LYf/f;->y0([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    sget-object v1, Lokio/a;->a:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "map"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x2

    .line 17
    add-int/2addr v3, v4

    .line 18
    div-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    array-length v6, v0

    .line 26
    rem-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v8, v6, 0x1

    .line 34
    .line 35
    aget-byte v9, v0, v6

    .line 36
    .line 37
    add-int/lit8 v10, v6, 0x2

    .line 38
    .line 39
    aget-byte v8, v0, v8

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x3

    .line 42
    .line 43
    aget-byte v10, v0, v10

    .line 44
    .line 45
    add-int/lit8 v11, v7, 0x1

    .line 46
    .line 47
    and-int/lit16 v12, v9, 0xff

    .line 48
    .line 49
    shr-int/2addr v12, v4

    .line 50
    aget-byte v12, v1, v12

    .line 51
    .line 52
    aput-byte v12, v3, v7

    .line 53
    .line 54
    add-int/lit8 v12, v7, 0x2

    .line 55
    .line 56
    and-int/lit8 v9, v9, 0x3

    .line 57
    .line 58
    shl-int/lit8 v9, v9, 0x4

    .line 59
    .line 60
    and-int/lit16 v13, v8, 0xff

    .line 61
    .line 62
    shr-int/lit8 v13, v13, 0x4

    .line 63
    .line 64
    or-int/2addr v9, v13

    .line 65
    aget-byte v9, v1, v9

    .line 66
    .line 67
    aput-byte v9, v3, v11

    .line 68
    .line 69
    add-int/lit8 v9, v7, 0x3

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0xf

    .line 72
    .line 73
    shl-int/2addr v8, v4

    .line 74
    and-int/lit16 v11, v10, 0xff

    .line 75
    .line 76
    shr-int/lit8 v11, v11, 0x6

    .line 77
    .line 78
    or-int/2addr v8, v11

    .line 79
    aget-byte v8, v1, v8

    .line 80
    .line 81
    aput-byte v8, v3, v12

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    and-int/lit8 v8, v10, 0x3f

    .line 86
    .line 87
    aget-byte v8, v1, v8

    .line 88
    .line 89
    aput-byte v8, v3, v9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v8, v0

    .line 93
    sub-int/2addr v8, v5

    .line 94
    const/4 v5, 0x1

    .line 95
    const/16 v9, 0x3d

    .line 96
    .line 97
    if-eq v8, v5, :cond_2

    .line 98
    .line 99
    if-eq v8, v4, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v5, v6, 0x1

    .line 103
    .line 104
    aget-byte v6, v0, v6

    .line 105
    .line 106
    aget-byte v0, v0, v5

    .line 107
    .line 108
    add-int/lit8 v5, v7, 0x1

    .line 109
    .line 110
    and-int/lit16 v8, v6, 0xff

    .line 111
    .line 112
    shr-int/2addr v8, v4

    .line 113
    aget-byte v8, v1, v8

    .line 114
    .line 115
    aput-byte v8, v3, v7

    .line 116
    .line 117
    add-int/lit8 v8, v7, 0x2

    .line 118
    .line 119
    and-int/lit8 v6, v6, 0x3

    .line 120
    .line 121
    shl-int/lit8 v6, v6, 0x4

    .line 122
    .line 123
    and-int/lit16 v10, v0, 0xff

    .line 124
    .line 125
    shr-int/lit8 v10, v10, 0x4

    .line 126
    .line 127
    or-int/2addr v6, v10

    .line 128
    aget-byte v6, v1, v6

    .line 129
    .line 130
    aput-byte v6, v3, v5

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x3

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0xf

    .line 135
    .line 136
    shl-int/2addr v0, v4

    .line 137
    aget-byte v0, v1, v0

    .line 138
    .line 139
    aput-byte v0, v3, v8

    .line 140
    .line 141
    aput-byte v9, v3, v7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    aget-byte v0, v0, v6

    .line 145
    .line 146
    add-int/lit8 v5, v7, 0x1

    .line 147
    .line 148
    and-int/lit16 v6, v0, 0xff

    .line 149
    .line 150
    shr-int/lit8 v4, v6, 0x2

    .line 151
    .line 152
    aget-byte v4, v1, v4

    .line 153
    .line 154
    aput-byte v4, v3, v7

    .line 155
    .line 156
    add-int/lit8 v4, v7, 0x2

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x3

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0x4

    .line 161
    .line 162
    aget-byte v0, v1, v0

    .line 163
    .line 164
    aput-byte v0, v3, v5

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x3

    .line 167
    .line 168
    aput-byte v9, v3, v4

    .line 169
    .line 170
    aput-byte v9, v3, v7

    .line 171
    .line 172
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokio/ByteString;->f(Lokio/ByteString;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lokio/ByteString;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lokio/ByteString;

    .line 10
    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lokio/ByteString;->data:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-virtual {p1, v1, v2, v1, v0}, Lokio/ByteString;->w(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final f(Lokio/ByteString;)I
    .locals 9
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lokio/ByteString;->s(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lokio/ByteString;->s(I)B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    return v5

    .line 51
    :cond_4
    return v6
.end method

.method public g(Ljava/lang/String;)Lokio/ByteString;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/ByteString;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lokio/ByteString;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final h()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lokio/ByteString;->a:I

    .line 13
    .line 14
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, LZf/b;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "<this>"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public m(I[B)I
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lokio/ByteString;->data:[B

    .line 19
    .line 20
    array-length v3, p2

    .line 21
    invoke-static {p1, v1, v3, v2, p2}, LYf/a;->a(III[B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final n(Lokio/ByteString;I)I
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lokio/ByteString;->m(I[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public q()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public s(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public t(I[B)I
    .locals 3
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LYf/a;->c(Lokio/ByteString;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    array-length v1, p2

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    if-ge v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    array-length v2, p2

    .line 26
    invoke-static {p1, v1, v2, v0, p2}, LYf/a;->a(III[B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lokio/ByteString;->data:[B

    .line 4
    .line 5
    array-length v4, v3

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v4, v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    const/16 v10, 0x40

    .line 16
    .line 17
    if-ge v6, v4, :cond_2f

    .line 18
    .line 19
    aget-byte v11, v3, v6

    .line 20
    .line 21
    const v12, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v13, 0xa0

    .line 25
    .line 26
    const/16 v14, 0x7f

    .line 27
    .line 28
    const/16 v15, 0x20

    .line 29
    .line 30
    const/16 v16, 0x2

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    const/high16 v5, 0x10000

    .line 39
    .line 40
    if-ltz v11, :cond_c

    .line 41
    .line 42
    add-int/lit8 v18, v8, 0x1

    .line 43
    .line 44
    if-ne v8, v10, :cond_1

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    if-eq v11, v2, :cond_3

    .line 49
    .line 50
    if-eq v11, v1, :cond_3

    .line 51
    .line 52
    if-ltz v11, :cond_2

    .line 53
    .line 54
    if-ge v11, v15, :cond_2

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    if-gt v14, v11, :cond_3

    .line 59
    .line 60
    if-ge v11, v13, :cond_3

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    if-ne v11, v12, :cond_4

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_4
    if-ge v11, v5, :cond_5

    .line 69
    .line 70
    move/from16 v8, v17

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move/from16 v8, v16

    .line 74
    .line 75
    :goto_1
    add-int/2addr v7, v8

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    :goto_2
    move/from16 v8, v18

    .line 79
    .line 80
    if-ge v6, v4, :cond_b

    .line 81
    .line 82
    aget-byte v11, v3, v6

    .line 83
    .line 84
    if-ltz v11, :cond_b

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    add-int/lit8 v18, v8, 0x1

    .line 89
    .line 90
    if-ne v8, v10, :cond_6

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_6
    if-eq v11, v2, :cond_8

    .line 95
    .line 96
    if-eq v11, v1, :cond_8

    .line 97
    .line 98
    if-ltz v11, :cond_7

    .line 99
    .line 100
    if-ge v11, v15, :cond_7

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_7
    if-gt v14, v11, :cond_8

    .line 105
    .line 106
    if-ge v11, v13, :cond_8

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_8
    if-ne v11, v12, :cond_9

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_9
    if-ge v11, v5, :cond_a

    .line 115
    .line 116
    move/from16 v8, v17

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_a
    move/from16 v8, v16

    .line 120
    .line 121
    :goto_3
    add-int/2addr v7, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    shr-int/lit8 v9, v11, 0x5

    .line 127
    .line 128
    const/4 v5, -0x2

    .line 129
    const/16 v12, 0x80

    .line 130
    .line 131
    if-ne v9, v5, :cond_15

    .line 132
    .line 133
    add-int/lit8 v5, v6, 0x1

    .line 134
    .line 135
    if-gt v4, v5, :cond_d

    .line 136
    .line 137
    if-ne v8, v10, :cond_2e

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_d
    aget-byte v5, v3, v5

    .line 142
    .line 143
    and-int/lit16 v9, v5, 0xc0

    .line 144
    .line 145
    if-ne v9, v12, :cond_14

    .line 146
    .line 147
    xor-int/lit16 v5, v5, 0xf80

    .line 148
    .line 149
    shl-int/lit8 v9, v11, 0x6

    .line 150
    .line 151
    xor-int/2addr v5, v9

    .line 152
    if-ge v5, v12, :cond_e

    .line 153
    .line 154
    if-ne v8, v10, :cond_2e

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_e
    add-int/lit8 v9, v8, 0x1

    .line 159
    .line 160
    if-ne v8, v10, :cond_f

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_f
    if-eq v5, v2, :cond_11

    .line 165
    .line 166
    if-eq v5, v1, :cond_11

    .line 167
    .line 168
    if-ltz v5, :cond_10

    .line 169
    .line 170
    if-ge v5, v15, :cond_10

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_10
    if-gt v14, v5, :cond_11

    .line 175
    .line 176
    if-ge v5, v13, :cond_11

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_11
    const v1, 0xfffd

    .line 181
    .line 182
    .line 183
    if-ne v5, v1, :cond_12

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_12
    const/high16 v1, 0x10000

    .line 188
    .line 189
    if-ge v5, v1, :cond_13

    .line 190
    .line 191
    move/from16 v1, v17

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_13
    move/from16 v1, v16

    .line 195
    .line 196
    :goto_4
    add-int/2addr v7, v1

    .line 197
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x2

    .line 200
    .line 201
    :goto_5
    move v8, v9

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_14
    if-ne v8, v10, :cond_2e

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_15
    shr-int/lit8 v9, v11, 0x4

    .line 209
    .line 210
    const v13, 0xe000

    .line 211
    .line 212
    .line 213
    const v14, 0xd800

    .line 214
    .line 215
    .line 216
    if-ne v9, v5, :cond_20

    .line 217
    .line 218
    add-int/lit8 v5, v6, 0x2

    .line 219
    .line 220
    if-gt v4, v5, :cond_16

    .line 221
    .line 222
    if-ne v8, v10, :cond_2e

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_16
    add-int/lit8 v9, v6, 0x1

    .line 227
    .line 228
    aget-byte v9, v3, v9

    .line 229
    .line 230
    and-int/lit16 v15, v9, 0xc0

    .line 231
    .line 232
    if-ne v15, v12, :cond_1f

    .line 233
    .line 234
    aget-byte v5, v3, v5

    .line 235
    .line 236
    and-int/lit16 v15, v5, 0xc0

    .line 237
    .line 238
    if-ne v15, v12, :cond_1e

    .line 239
    .line 240
    const v12, -0x1e080

    .line 241
    .line 242
    .line 243
    xor-int/2addr v5, v12

    .line 244
    shl-int/lit8 v9, v9, 0x6

    .line 245
    .line 246
    xor-int/2addr v5, v9

    .line 247
    shl-int/lit8 v9, v11, 0xc

    .line 248
    .line 249
    xor-int/2addr v5, v9

    .line 250
    const/16 v9, 0x800

    .line 251
    .line 252
    if-ge v5, v9, :cond_17

    .line 253
    .line 254
    if-ne v8, v10, :cond_2e

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_17
    if-gt v14, v5, :cond_18

    .line 259
    .line 260
    if-ge v5, v13, :cond_18

    .line 261
    .line 262
    if-ne v8, v10, :cond_2e

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_18
    add-int/lit8 v9, v8, 0x1

    .line 267
    .line 268
    if-ne v8, v10, :cond_19

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_19
    if-eq v5, v2, :cond_1b

    .line 273
    .line 274
    if-eq v5, v1, :cond_1b

    .line 275
    .line 276
    if-ltz v5, :cond_1a

    .line 277
    .line 278
    const/16 v1, 0x20

    .line 279
    .line 280
    if-ge v5, v1, :cond_1a

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_1a
    const/16 v1, 0x7f

    .line 285
    .line 286
    if-gt v1, v5, :cond_1b

    .line 287
    .line 288
    const/16 v1, 0xa0

    .line 289
    .line 290
    if-ge v5, v1, :cond_1b

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_1b
    const v1, 0xfffd

    .line 295
    .line 296
    .line 297
    if-ne v5, v1, :cond_1c

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_1c
    const/high16 v1, 0x10000

    .line 302
    .line 303
    if-ge v5, v1, :cond_1d

    .line 304
    .line 305
    move/from16 v1, v17

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_1d
    move/from16 v1, v16

    .line 309
    .line 310
    :goto_6
    add-int/2addr v7, v1

    .line 311
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x3

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_1e
    if-ne v8, v10, :cond_2e

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_1f
    if-ne v8, v10, :cond_2e

    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_20
    shr-int/lit8 v9, v11, 0x3

    .line 325
    .line 326
    if-ne v9, v5, :cond_2d

    .line 327
    .line 328
    add-int/lit8 v5, v6, 0x3

    .line 329
    .line 330
    if-gt v4, v5, :cond_21

    .line 331
    .line 332
    if-ne v8, v10, :cond_2e

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_21
    add-int/lit8 v9, v6, 0x1

    .line 337
    .line 338
    aget-byte v9, v3, v9

    .line 339
    .line 340
    and-int/lit16 v15, v9, 0xc0

    .line 341
    .line 342
    if-ne v15, v12, :cond_2c

    .line 343
    .line 344
    add-int/lit8 v15, v6, 0x2

    .line 345
    .line 346
    aget-byte v15, v3, v15

    .line 347
    .line 348
    and-int/lit16 v1, v15, 0xc0

    .line 349
    .line 350
    if-ne v1, v12, :cond_2b

    .line 351
    .line 352
    aget-byte v1, v3, v5

    .line 353
    .line 354
    and-int/lit16 v5, v1, 0xc0

    .line 355
    .line 356
    if-ne v5, v12, :cond_2a

    .line 357
    .line 358
    const v5, 0x381f80

    .line 359
    .line 360
    .line 361
    xor-int/2addr v1, v5

    .line 362
    shl-int/lit8 v5, v15, 0x6

    .line 363
    .line 364
    xor-int/2addr v1, v5

    .line 365
    shl-int/lit8 v5, v9, 0xc

    .line 366
    .line 367
    xor-int/2addr v1, v5

    .line 368
    shl-int/lit8 v5, v11, 0x12

    .line 369
    .line 370
    xor-int/2addr v1, v5

    .line 371
    const v5, 0x10ffff

    .line 372
    .line 373
    .line 374
    if-le v1, v5, :cond_22

    .line 375
    .line 376
    if-ne v8, v10, :cond_2e

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_22
    if-gt v14, v1, :cond_23

    .line 380
    .line 381
    if-ge v1, v13, :cond_23

    .line 382
    .line 383
    if-ne v8, v10, :cond_2e

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_23
    const/high16 v5, 0x10000

    .line 387
    .line 388
    if-ge v1, v5, :cond_24

    .line 389
    .line 390
    if-ne v8, v10, :cond_2e

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_24
    add-int/lit8 v5, v8, 0x1

    .line 394
    .line 395
    if-ne v8, v10, :cond_25

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_25
    if-eq v1, v2, :cond_27

    .line 399
    .line 400
    const/16 v2, 0xd

    .line 401
    .line 402
    if-eq v1, v2, :cond_27

    .line 403
    .line 404
    if-ltz v1, :cond_26

    .line 405
    .line 406
    const/16 v2, 0x20

    .line 407
    .line 408
    if-ge v1, v2, :cond_26

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_26
    const/16 v2, 0x7f

    .line 412
    .line 413
    if-gt v2, v1, :cond_27

    .line 414
    .line 415
    const/16 v2, 0xa0

    .line 416
    .line 417
    if-ge v1, v2, :cond_27

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_27
    const v2, 0xfffd

    .line 421
    .line 422
    .line 423
    if-ne v1, v2, :cond_28

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_28
    const/high16 v2, 0x10000

    .line 427
    .line 428
    if-ge v1, v2, :cond_29

    .line 429
    .line 430
    move/from16 v1, v17

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_29
    move/from16 v1, v16

    .line 434
    .line 435
    :goto_7
    add-int/2addr v7, v1

    .line 436
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    add-int/lit8 v6, v6, 0x4

    .line 439
    .line 440
    move v8, v5

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_2a
    if-ne v8, v10, :cond_2e

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_2b
    if-ne v8, v10, :cond_2e

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_2c
    if-ne v8, v10, :cond_2e

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_2d
    if-ne v8, v10, :cond_2e

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_2e
    :goto_8
    const/4 v7, -0x1

    .line 456
    :cond_2f
    :goto_9
    const-string v1, "\u2026]"

    .line 457
    .line 458
    const-string v2, "[size="

    .line 459
    .line 460
    const/16 v3, 0x5d

    .line 461
    .line 462
    const/4 v4, -0x1

    .line 463
    if-ne v7, v4, :cond_34

    .line 464
    .line 465
    iget-object v4, v0, Lokio/ByteString;->data:[B

    .line 466
    .line 467
    array-length v4, v4

    .line 468
    if-gt v4, v10, :cond_30

    .line 469
    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v2, "[hex="

    .line 473
    .line 474
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lokio/ByteString;->k()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lokio/ByteString;->data:[B

    .line 498
    .line 499
    array-length v2, v2

    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v2, " hex="

    .line 504
    .line 505
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v10}, LYf/a;->c(Lokio/ByteString;I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget-object v4, v0, Lokio/ByteString;->data:[B

    .line 513
    .line 514
    array-length v5, v4

    .line 515
    if-gt v2, v5, :cond_33

    .line 516
    .line 517
    if-ltz v2, :cond_32

    .line 518
    .line 519
    array-length v5, v4

    .line 520
    if-ne v2, v5, :cond_31

    .line 521
    .line 522
    move-object v5, v0

    .line 523
    goto :goto_a

    .line 524
    :cond_31
    new-instance v5, Lokio/ByteString;

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static {v4, v6, v2}, Lkotlin/collections/o;->j([BII)[B

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-direct {v5, v2}, Lokio/ByteString;-><init>([B)V

    .line 532
    .line 533
    .line 534
    :goto_a
    invoke-virtual {v5}, Lokio/ByteString;->k()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    const-string v2, "endIndex < beginIndex"

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v2, "endIndex > length("

    .line 560
    .line 561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Lokio/ByteString;->data:[B

    .line 565
    .line 566
    array-length v2, v2

    .line 567
    const/16 v3, 0x29

    .line 568
    .line 569
    invoke-static {v1, v2, v3}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v2

    .line 583
    :cond_34
    invoke-virtual {v0}, Lokio/ByteString;->A()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const-string v6, "substring(...)"

    .line 593
    .line 594
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v6, "\\"

    .line 598
    .line 599
    const-string v8, "\\\\"

    .line 600
    .line 601
    invoke-static {v5, v6, v8}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const-string v6, "\n"

    .line 606
    .line 607
    const-string v8, "\\n"

    .line 608
    .line 609
    invoke-static {v5, v6, v8}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const-string v6, "\r"

    .line 614
    .line 615
    const-string v8, "\\r"

    .line 616
    .line 617
    invoke-static {v5, v6, v8}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-ge v7, v4, :cond_35

    .line 626
    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Lokio/ByteString;->data:[B

    .line 633
    .line 634
    array-length v2, v2

    .line 635
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, " text="

    .line 639
    .line 640
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    return-object v1

    .line 654
    :cond_35
    const-string v1, "[text="

    .line 655
    .line 656
    invoke-static {v3, v1, v5}, Landroidx/compose/ui/platform/P;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    return-object v1
.end method

.method public v(ILokio/ByteString;I)Z
    .locals 2
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1, v0, p1, p3}, Lokio/ByteString;->w(I[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public w(I[BII)Z
    .locals 2
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p3, p4, v0, p2}, LYf/a;->a(III[B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public x(II)Lokio/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p2}, LYf/a;->c(Lokio/ByteString;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-gt p2, v1, :cond_2

    .line 11
    .line 12
    sub-int v1, p2, p1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Lokio/ByteString;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lkotlin/collections/o;->j([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lokio/ByteString;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "endIndex < beginIndex"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "endIndex > length("

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lokio/ByteString;->data:[B

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "beginIndex < 0"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public z()Lokio/ByteString;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    aget-byte v0, v1, v5

    .line 39
    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return-object p0
.end method
