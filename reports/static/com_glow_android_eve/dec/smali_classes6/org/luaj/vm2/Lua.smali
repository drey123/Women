.class public Lorg/luaj/vm2/Lua;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/luaj/vm2/Lua;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x60
        0x71
        0x41
        0x54
        0x50
        0x50
        0x5c
        0x6c
        0x3c
        0x10
        0x3c
        0x54
        0x6c
        0x7c
        0x7c
        0x7c
        0x7c
        0x7c
        0x7c
        0x60
        0x60
        0x60
        0x68
        0x22
        0xbc
        0xbc
        0xbc
        0x84
        0xe4
        0x54
        0x54
        0x10
        0x62
        0x62
        0x4
        0xe2
        0x14
        0x51
        0x50
        0x17
    .end array-data
.end method

.method public static b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x17

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1ff

    .line 4
    .line 5
    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p0, 0xe

    .line 2
    .line 3
    const v0, 0x3ffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0xe

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1ff

    .line 4
    .line 5
    return p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p0, 0xe

    .line 2
    .line 3
    const v0, 0x3ffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    const v0, 0x1ffff

    .line 8
    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 2
    .line 3
    return p0
.end method

.method public static h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x100

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
