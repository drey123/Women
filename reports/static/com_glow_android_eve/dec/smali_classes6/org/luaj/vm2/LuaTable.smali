.class public Lorg/luaj/vm2/LuaTable;
.super Lorg/luaj/vm2/LuaValue;

# interfaces
.implements Lorg/luaj/vm2/Metatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/LuaTable$DeadSlot;,
        Lorg/luaj/vm2/LuaTable$NumberValueEntry;,
        Lorg/luaj/vm2/LuaTable$IntKeyEntry;,
        Lorg/luaj/vm2/LuaTable$NormalEntry;,
        Lorg/luaj/vm2/LuaTable$Entry;,
        Lorg/luaj/vm2/LuaTable$LinkSlot;,
        Lorg/luaj/vm2/LuaTable$StrongSlot;,
        Lorg/luaj/vm2/LuaTable$Slot;
    }
.end annotation


# static fields
.field public static final H:Lorg/luaj/vm2/LuaString;

.field public static final I:[Lorg/luaj/vm2/LuaTable$Slot;


# instance fields
.field public D:[Lorg/luaj/vm2/LuaValue;

.field public E:[Lorg/luaj/vm2/LuaTable$Slot;

.field public F:I

.field public G:Lorg/luaj/vm2/Metatable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/luaj/vm2/LuaTable;->H:Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lorg/luaj/vm2/LuaTable$Slot;

    .line 11
    .line 12
    sput-object v0, Lorg/luaj/vm2/LuaTable;->I:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->g:[Lorg/luaj/vm2/LuaValue;

    iput-object v0, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    sget-object v0, Lorg/luaj/vm2/LuaTable;->I:[Lorg/luaj/vm2/LuaTable$Slot;

    iput-object v0, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->h2(II)V

    return-void
.end method

.method public static a2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/luaj/vm2/LuaInteger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/luaj/vm2/LuaTable$IntKeyEntry;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/LuaTable$IntKeyEntry;-><init>(ILorg/luaj/vm2/LuaValue;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lorg/luaj/vm2/LuaTable$NumberValueEntry;-><init>(Lorg/luaj/vm2/LuaValue;D)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lorg/luaj/vm2/LuaTable$NormalEntry;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/LuaTable$NormalEntry;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static b2(ILorg/luaj/vm2/LuaValue;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    rem-int/2addr p1, p0

    .line 36
    return p1
.end method

.method public static f2(I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x80000000

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, -0x10000

    .line 9
    .line 10
    and-int/2addr v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    ushr-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    const v2, 0xff00

    .line 21
    .line 22
    .line 23
    and-int/2addr v2, p0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    ushr-int/lit8 p0, p0, 0x8

    .line 29
    .line 30
    :cond_2
    and-int/lit16 v2, p0, 0xf0

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    ushr-int/lit8 p0, p0, 0x4

    .line 37
    .line 38
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    add-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    add-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :goto_1
    return v0

    .line 54
    :pswitch_4
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final O1()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final P0()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/LuaTable;->i2(I)Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Landroid/support/v4/media/a;->b(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v4, v2

    .line 26
    move v2, v1

    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    if-le v1, v0, :cond_2

    .line 32
    .line 33
    add-int v0, v1, v2

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaTable;->i2(I)Lorg/luaj/vm2/LuaValue;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public final X1(ILorg/luaj/vm2/LuaValue;)Z
    .locals 3

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, p2}, Lorg/luaj/vm2/Metatable;->p(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    aput-object p2, v0, p1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final Y1(IILorg/luaj/vm2/LuaValue;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    aget-object p2, v0, p2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lorg/luaj/vm2/Metatable;->o([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 21
    .line 22
    invoke-interface {v0, v1, p2}, Lorg/luaj/vm2/Metatable;->o([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->R0(Lorg/luaj/vm2/LuaValue;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final Z1(Lorg/luaj/vm2/LuaString;II)Lorg/luaj/vm2/LuaString;
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/luaj/vm2/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-gt p2, p3, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/LuaTable;->w0(I)Lorg/luaj/vm2/LuaValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->g0()Lorg/luaj/vm2/LuaString;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/Buffer;->c(Lorg/luaj/vm2/LuaString;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    if-gt p2, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/Buffer;->c(Lorg/luaj/vm2/LuaString;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/luaj/vm2/Buffer;->f()Lorg/luaj/vm2/LuaString;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaTable;->F:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    invoke-static {v1, p1}, Lorg/luaj/vm2/LuaTable;->b2(ILorg/luaj/vm2/LuaValue;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->q(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/luaj/vm2/LuaTable$StrongSlot;->value()Lorg/luaj/vm2/LuaValue;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-interface {v0}, Lorg/luaj/vm2/LuaTable$Slot;->c()Lorg/luaj/vm2/LuaTable$Slot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 35
    .line 36
    return-object p1
.end method

.method public final d2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    array-length p2, p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    invoke-static {p2, p1}, Lorg/luaj/vm2/LuaTable;->b2(ILorg/luaj/vm2/LuaValue;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 20
    .line 21
    aget-object v0, v0, p2

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->q(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 32
    .line 33
    aget-object v0, p1, p2

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lorg/luaj/vm2/LuaTable$Slot;->h(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, p2

    .line 40
    .line 41
    iget p1, p0, Lorg/luaj/vm2/LuaTable;->F:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p0, Lorg/luaj/vm2/LuaTable;->F:I

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-interface {v0}, Lorg/luaj/vm2/LuaTable$Slot;->c()Lorg/luaj/vm2/LuaTable$Slot;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaTable;->b2(ILorg/luaj/vm2/LuaValue;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 67
    .line 68
    aget-object v1, v1, v0

    .line 69
    .line 70
    :goto_1
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, p1}, Lorg/luaj/vm2/LuaTable$Slot;->q(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 79
    .line 80
    aget-object v1, p1, v0

    .line 81
    .line 82
    invoke-interface {v1, v2, p2}, Lorg/luaj/vm2/LuaTable$Slot;->a(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-interface {v1}, Lorg/luaj/vm2/LuaTable$Slot;->c()Lorg/luaj/vm2/LuaTable$Slot;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :cond_4
    iget v1, p0, Lorg/luaj/vm2/LuaTable;->F:I

    .line 96
    .line 97
    iget-object v2, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 98
    .line 99
    array-length v2, v2

    .line 100
    if-lt v1, v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    instance-of v0, p1, Lorg/luaj/vm2/LuaInteger;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaTable;->j2(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0, p2}, Lorg/luaj/vm2/LuaTable;->X1(ILorg/luaj/vm2/LuaValue;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const/4 v0, -0x1

    .line 134
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaTable;->j2(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 138
    .line 139
    array-length v0, v0

    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaTable;->b2(ILorg/luaj/vm2/LuaValue;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :cond_7
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, p1, p2}, Lorg/luaj/vm2/Metatable;->g(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaTable;->a2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    iget-object p2, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 160
    .line 161
    aget-object v1, p2, v0

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-interface {v1, p1}, Lorg/luaj/vm2/LuaTable$Slot;->l(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_9
    aput-object p1, p2, v0

    .line 170
    .line 171
    iget p1, p0, Lorg/luaj/vm2/LuaTable;->F:I

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    iput p1, p0, Lorg/luaj/vm2/LuaTable;->F:I

    .line 176
    .line 177
    :cond_a
    :goto_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e2(ILorg/luaj/vm2/LuaValue;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable;->Q0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->i2(I)Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->X1(ILorg/luaj/vm2/LuaValue;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->d2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object p2, v0

    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaTable;->a2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    instance-of v0, p1, Lorg/luaj/vm2/LuaInteger;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    if-gt v0, v3, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "invalid key to \'next\'"

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaTable;->b2(ILorg/luaj/vm2/LuaValue;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    :goto_0
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lorg/luaj/vm2/LuaTable$Slot;->first()Lorg/luaj/vm2/LuaTable$StrongSlot;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Lorg/luaj/vm2/LuaTable$StrongSlot;->j()Lorg/luaj/vm2/Varargs;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-interface {v3, p1}, Lorg/luaj/vm2/LuaTable$Slot;->d(Lorg/luaj/vm2/LuaValue;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move v2, v1

    .line 66
    :cond_2
    invoke-interface {v3}, Lorg/luaj/vm2/LuaTable$Slot;->c()Lorg/luaj/vm2/LuaTable$Slot;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    add-int/2addr p1, v1

    .line 77
    add-int v2, p1, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v5}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_5
    invoke-static {v5}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 89
    .line 90
    array-length v0, p1

    .line 91
    if-ge v2, v0, :cond_9

    .line 92
    .line 93
    aget-object v0, p1, v2

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v3, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-interface {v3, p1, v2}, Lorg/luaj/vm2/Metatable;->o([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    if-eqz v0, :cond_8

    .line 107
    .line 108
    add-int/2addr v2, v1

    .line 109
    invoke-static {v2}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    array-length p1, p1

    .line 122
    sub-int/2addr v2, p1

    .line 123
    :goto_3
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 124
    .line 125
    array-length v0, p1

    .line 126
    if-ge v2, v0, :cond_c

    .line 127
    .line 128
    aget-object p1, p1, v2

    .line 129
    .line 130
    :goto_4
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-interface {p1}, Lorg/luaj/vm2/LuaTable$Slot;->first()Lorg/luaj/vm2/LuaTable$StrongSlot;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-interface {v0}, Lorg/luaj/vm2/LuaTable$StrongSlot;->j()Lorg/luaj/vm2/Varargs;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_a
    invoke-interface {p1}, Lorg/luaj/vm2/LuaTable$Slot;->c()Lorg/luaj/vm2/LuaTable$Slot;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 152
    .line 153
    return-object p1
.end method

.method public final h0()Lorg/luaj/vm2/LuaTable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h1()Lorg/luaj/vm2/LuaTable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h2(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lorg/luaj/vm2/LuaTable;->f2(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int p1, v0, p1

    .line 15
    .line 16
    new-array p1, p1, [Lorg/luaj/vm2/LuaValue;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->g:[Lorg/luaj/vm2/LuaValue;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Lorg/luaj/vm2/LuaTable;->f2(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    shl-int p1, v0, p1

    .line 30
    .line 31
    new-array p1, p1, [Lorg/luaj/vm2/LuaTable$Slot;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lorg/luaj/vm2/LuaTable;->I:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 35
    .line 36
    :goto_1
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lorg/luaj/vm2/LuaTable;->F:I

    .line 40
    .line 41
    return-void
.end method

.method public final i2(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, v0, p1}, Lorg/luaj/vm2/Metatable;->o([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 25
    .line 26
    :goto_1
    return-object p1

    .line 27
    :cond_2
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->c2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final j2(I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/luaj/vm2/Metatable;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/luaj/vm2/Metatable;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    :cond_0
    move v1, v2

    .line 22
    move v3, v1

    .line 23
    :goto_0
    iget-object v4, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v1, v5, :cond_3

    .line 27
    .line 28
    aget-object v4, v4, v1

    .line 29
    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Lorg/luaj/vm2/LuaTable$Slot;->first()Lorg/luaj/vm2/LuaTable$StrongSlot;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    :cond_1
    invoke-interface {v4}, Lorg/luaj/vm2/LuaTable$Slot;->c()Lorg/luaj/vm2/LuaTable$Slot;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/2addr v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput v3, p0, Lorg/luaj/vm2/LuaTable;->F:I

    .line 47
    .line 48
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 49
    .line 50
    invoke-interface {v1}, Lorg/luaj/vm2/Metatable;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move v1, v2

    .line 57
    :goto_2
    iget-object v3, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    if-ge v1, v4, :cond_4

    .line 61
    .line 62
    iget-object v4, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 63
    .line 64
    invoke-interface {v4, v3, v1}, Lorg/luaj/vm2/Metatable;->o([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;

    .line 65
    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v1, 0x20

    .line 70
    .line 71
    new-array v3, v1, [I

    .line 72
    .line 73
    move v5, v0

    .line 74
    move v4, v2

    .line 75
    move v6, v4

    .line 76
    :goto_3
    const/16 v7, 0x1f

    .line 77
    .line 78
    if-ge v4, v7, :cond_8

    .line 79
    .line 80
    iget-object v7, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 81
    .line 82
    array-length v8, v7

    .line 83
    if-le v5, v8, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    array-length v7, v7

    .line 87
    shl-int v8, v0, v4

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    move v8, v2

    .line 94
    :goto_4
    if-gt v5, v7, :cond_7

    .line 95
    .line 96
    iget-object v9, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 97
    .line 98
    add-int/lit8 v10, v5, 0x1

    .line 99
    .line 100
    sub-int/2addr v5, v0

    .line 101
    aget-object v5, v9, v5

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    add-int/2addr v8, v0

    .line 106
    :cond_6
    move v5, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    aput v8, v3, v4

    .line 109
    .line 110
    add-int/2addr v6, v8

    .line 111
    add-int/2addr v4, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    :goto_5
    move v4, v2

    .line 114
    :goto_6
    iget-object v5, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 115
    .line 116
    array-length v7, v5

    .line 117
    const v8, 0x7fffffff

    .line 118
    .line 119
    .line 120
    if-ge v4, v7, :cond_b

    .line 121
    .line 122
    aget-object v5, v5, v4

    .line 123
    .line 124
    :goto_7
    if-eqz v5, :cond_a

    .line 125
    .line 126
    invoke-interface {v5, v8}, Lorg/luaj/vm2/LuaTable$Slot;->k(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-lez v7, :cond_9

    .line 131
    .line 132
    invoke-static {v7}, Lorg/luaj/vm2/LuaTable;->f2(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    aget v9, v3, v7

    .line 137
    .line 138
    add-int/2addr v9, v0

    .line 139
    aput v9, v3, v7

    .line 140
    .line 141
    add-int/2addr v6, v0

    .line 142
    :cond_9
    invoke-interface {v5}, Lorg/luaj/vm2/LuaTable$Slot;->c()Lorg/luaj/vm2/LuaTable$Slot;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    add-int/2addr v4, v0

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    if-lez p1, :cond_c

    .line 150
    .line 151
    add-int/2addr v6, v0

    .line 152
    invoke-static {p1}, Lorg/luaj/vm2/LuaTable;->f2(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    aget v5, v3, v4

    .line 157
    .line 158
    add-int/2addr v5, v0

    .line 159
    aput v5, v3, v4

    .line 160
    .line 161
    :cond_c
    aget v4, v3, v2

    .line 162
    .line 163
    move v5, v0

    .line 164
    move v7, v2

    .line 165
    :goto_8
    const/4 v9, 0x2

    .line 166
    if-ge v5, v1, :cond_f

    .line 167
    .line 168
    aget v10, v3, v5

    .line 169
    .line 170
    add-int/2addr v4, v10

    .line 171
    mul-int/lit8 v10, v6, 0x2

    .line 172
    .line 173
    shl-int v11, v0, v5

    .line 174
    .line 175
    if-ge v10, v11, :cond_d

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_d
    add-int/lit8 v9, v5, -0x1

    .line 179
    .line 180
    shl-int v9, v0, v9

    .line 181
    .line 182
    if-lt v4, v9, :cond_e

    .line 183
    .line 184
    move v7, v11

    .line 185
    :cond_e
    add-int/2addr v5, v0

    .line 186
    goto :goto_8

    .line 187
    :cond_f
    :goto_9
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 188
    .line 189
    iget-object v4, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 190
    .line 191
    if-lez p1, :cond_10

    .line 192
    .line 193
    if-gt p1, v7, :cond_10

    .line 194
    .line 195
    const/4 v5, -0x1

    .line 196
    goto :goto_a

    .line 197
    :cond_10
    move v5, v2

    .line 198
    :goto_a
    array-length v6, v1

    .line 199
    if-eq v7, v6, :cond_13

    .line 200
    .line 201
    new-array v6, v7, [Lorg/luaj/vm2/LuaValue;

    .line 202
    .line 203
    array-length v10, v1

    .line 204
    if-le v7, v10, :cond_11

    .line 205
    .line 206
    array-length v10, v1

    .line 207
    add-int/2addr v10, v0

    .line 208
    invoke-static {v10}, Lorg/luaj/vm2/LuaTable;->f2(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v7}, Lorg/luaj/vm2/LuaTable;->f2(I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    add-int/2addr v11, v0

    .line 217
    :goto_b
    if-ge v10, v11, :cond_12

    .line 218
    .line 219
    aget v12, v3, v10

    .line 220
    .line 221
    add-int/2addr v5, v12

    .line 222
    add-int/2addr v10, v0

    .line 223
    goto :goto_b

    .line 224
    :cond_11
    array-length v10, v1

    .line 225
    if-le v10, v7, :cond_12

    .line 226
    .line 227
    add-int/lit8 v10, v7, 0x1

    .line 228
    .line 229
    invoke-static {v10}, Lorg/luaj/vm2/LuaTable;->f2(I)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    array-length v11, v1

    .line 234
    invoke-static {v11}, Lorg/luaj/vm2/LuaTable;->f2(I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    add-int/2addr v11, v0

    .line 239
    :goto_c
    if-ge v10, v11, :cond_12

    .line 240
    .line 241
    aget v12, v3, v10

    .line 242
    .line 243
    sub-int/2addr v5, v12

    .line 244
    add-int/2addr v10, v0

    .line 245
    goto :goto_c

    .line 246
    :cond_12
    array-length v3, v1

    .line 247
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v1, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_13
    move-object v6, v1

    .line 256
    :goto_d
    iget v3, p0, Lorg/luaj/vm2/LuaTable;->F:I

    .line 257
    .line 258
    sub-int/2addr v3, v5

    .line 259
    if-ltz p1, :cond_15

    .line 260
    .line 261
    if-le p1, v7, :cond_14

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_14
    move p1, v2

    .line 265
    goto :goto_f

    .line 266
    :cond_15
    :goto_e
    move p1, v0

    .line 267
    :goto_f
    add-int/2addr v3, p1

    .line 268
    array-length p1, v4

    .line 269
    if-lez v3, :cond_17

    .line 270
    .line 271
    if-ge v3, v9, :cond_16

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_16
    invoke-static {v3}, Lorg/luaj/vm2/LuaTable;->f2(I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    shl-int v9, v0, v3

    .line 279
    .line 280
    :goto_10
    add-int/lit8 v3, v9, -0x1

    .line 281
    .line 282
    new-array v9, v9, [Lorg/luaj/vm2/LuaTable$Slot;

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_17
    sget-object v9, Lorg/luaj/vm2/LuaTable;->I:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 286
    .line 287
    move v3, v2

    .line 288
    :goto_11
    if-ge v2, p1, :cond_1b

    .line 289
    .line 290
    aget-object v10, v4, v2

    .line 291
    .line 292
    :goto_12
    if-eqz v10, :cond_1a

    .line 293
    .line 294
    invoke-interface {v10, v7}, Lorg/luaj/vm2/LuaTable$Slot;->k(I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-lez v11, :cond_18

    .line 299
    .line 300
    invoke-interface {v10}, Lorg/luaj/vm2/LuaTable$Slot;->first()Lorg/luaj/vm2/LuaTable$StrongSlot;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-eqz v12, :cond_19

    .line 305
    .line 306
    sub-int/2addr v11, v0

    .line 307
    invoke-interface {v12}, Lorg/luaj/vm2/LuaTable$StrongSlot;->value()Lorg/luaj/vm2/LuaValue;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    aput-object v12, v6, v11

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_18
    invoke-interface {v10, v3}, Lorg/luaj/vm2/LuaTable$Slot;->m(I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    aget-object v12, v9, v11

    .line 319
    .line 320
    invoke-interface {v10, v12}, Lorg/luaj/vm2/LuaTable$Slot;->b(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    aput-object v12, v9, v11

    .line 325
    .line 326
    :cond_19
    :goto_13
    invoke-interface {v10}, Lorg/luaj/vm2/LuaTable$Slot;->c()Lorg/luaj/vm2/LuaTable$Slot;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    goto :goto_12

    .line 331
    :cond_1a
    add-int/2addr v2, v0

    .line 332
    goto :goto_11

    .line 333
    :cond_1b
    :goto_14
    array-length p1, v1

    .line 334
    if-ge v7, p1, :cond_20

    .line 335
    .line 336
    add-int/lit8 p1, v7, 0x1

    .line 337
    .line 338
    aget-object v2, v1, v7

    .line 339
    .line 340
    if-eqz v2, :cond_1f

    .line 341
    .line 342
    sget-object v4, Lorg/luaj/vm2/LuaInteger;->F:[Lorg/luaj/vm2/LuaInteger;

    .line 343
    .line 344
    and-int v4, p1, v8

    .line 345
    .line 346
    rem-int/2addr v4, v3

    .line 347
    iget-object v7, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 348
    .line 349
    if-eqz v7, :cond_1c

    .line 350
    .line 351
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-interface {v7, v10, v2}, Lorg/luaj/vm2/Metatable;->g(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_1d

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_1c
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v7, v2}, Lorg/luaj/vm2/LuaTable;->a2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_1d
    aget-object v7, v9, v4

    .line 371
    .line 372
    if-eqz v7, :cond_1e

    .line 373
    .line 374
    invoke-interface {v7, v2}, Lorg/luaj/vm2/LuaTable$Slot;->l(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_1e
    aput-object v2, v9, v4

    .line 379
    .line 380
    :cond_1f
    :goto_15
    move v7, p1

    .line 381
    goto :goto_14

    .line 382
    :cond_20
    iput-object v9, p0, Lorg/luaj/vm2/LuaTable;->E:[Lorg/luaj/vm2/LuaTable$Slot;

    .line 383
    .line 384
    iput-object v6, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 385
    .line 386
    iget p1, p0, Lorg/luaj/vm2/LuaTable;->F:I

    .line 387
    .line 388
    sub-int/2addr p1, v5

    .line 389
    iput p1, p0, Lorg/luaj/vm2/LuaTable;->F:I

    .line 390
    .line 391
    return-void
.end method

.method public final k2(I)Lorg/luaj/vm2/LuaValue;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->i2(I)Lorg/luaj/vm2/LuaValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    :goto_1
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    add-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/LuaTable;->i2(I)Lorg/luaj/vm2/LuaValue;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, p1, v3}, Lorg/luaj/vm2/LuaTable;->X1(ILorg/luaj/vm2/LuaValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v3}, Lorg/luaj/vm2/LuaTable;->d2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move p1, v2

    .line 45
    move-object v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v1, v0

    .line 55
    :goto_2
    return-object v1
.end method

.method public final l2(IILorg/luaj/vm2/LuaValue;)V
    .locals 4

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-gt v1, p2, :cond_1

    .line 6
    .line 7
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p3}, Lorg/luaj/vm2/LuaTable;->Y1(IILorg/luaj/vm2/LuaValue;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_1
    invoke-virtual {p0, p1, v0, p3}, Lorg/luaj/vm2/LuaTable;->Y1(IILorg/luaj/vm2/LuaValue;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 26
    .line 27
    aget-object v2, v1, p1

    .line 28
    .line 29
    aget-object v3, v1, v0

    .line 30
    .line 31
    aput-object v3, v1, p1

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final m2(Lorg/luaj/vm2/LuaValue;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/luaj/vm2/Metatable;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 19
    .line 20
    invoke-interface {v3, v2, v0}, Lorg/luaj/vm2/Metatable;->o([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    :goto_1
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x1

    .line 34
    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    if-le v0, v2, :cond_3

    .line 44
    .line 45
    div-int/lit8 v3, v0, 0x2

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    :goto_2
    if-ltz v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4, p1}, Lorg/luaj/vm2/LuaTable;->l2(IILorg/luaj/vm2/LuaValue;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-int/2addr v0, v2

    .line 59
    :goto_3
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 62
    .line 63
    aget-object v3, v2, v0

    .line 64
    .line 65
    aget-object v4, v2, v1

    .line 66
    .line 67
    aput-object v4, v2, v0

    .line 68
    .line 69
    aput-object v3, v2, v1

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0, p1}, Lorg/luaj/vm2/LuaTable;->l2(IILorg/luaj/vm2/LuaValue;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    return-void
.end method

.method public final n()Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, Lorg/luaj/vm2/LuaTable;->f2(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    shl-int p1, v1, p1

    .line 12
    .line 13
    new-array p1, p1, [Lorg/luaj/vm2/LuaValue;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n2(II)Lorg/luaj/vm2/Varargs;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    sub-int/2addr p2, p1

    .line 4
    sget-object v1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-array v0, p2, [Lorg/luaj/vm2/LuaValue;

    .line 17
    .line 18
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    add-int v1, p1, p2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/LuaTable;->w0(I)Lorg/luaj/vm2/LuaValue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, p2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->U1([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->w0(I)Lorg/luaj/vm2/LuaValue;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    add-int/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->w0(I)Lorg/luaj/vm2/LuaValue;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->w0(I)Lorg/luaj/vm2/LuaValue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    return-object v1
.end method

.method public final o([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    aget-object p1, p1, p2

    .line 2
    .line 3
    return-object p1
.end method

.method public final p(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final t1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/luaj/vm2/LuaInteger;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->D:[Lorg/luaj/vm2/LuaValue;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-gt v0, v2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    aget-object p1, v1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, v1, v0}, Lorg/luaj/vm2/Metatable;->o([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 36
    .line 37
    :goto_1
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->c2(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final u0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->M0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->y0()Lorg/luaj/vm2/LuaValue;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 24
    .line 25
    invoke-interface {v3}, Lorg/luaj/vm2/Metatable;->n()Lorg/luaj/vm2/LuaValue;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lorg/luaj/vm2/LuaValue;->v:Lorg/luaj/vm2/LuaString;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/luaj/vm2/LuaValue;->t1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaValue;->t1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v3, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3, p0, p1}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move p1, v2

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v0, v2

    .line 62
    :goto_2
    return v0

    .line 63
    :cond_5
    :goto_3
    return v2
.end method

.method public final u1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/luaj/vm2/LuaInteger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p2}, Lorg/luaj/vm2/LuaTable;->X1(ILorg/luaj/vm2/LuaValue;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->d2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final w0(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->i2(I)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaValue;->z0(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final w1(ILorg/luaj/vm2/LuaValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->i2(I)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->A1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->X1(ILorg/luaj/vm2/LuaValue;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->d2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->t1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaValue;->z0(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final y0()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/luaj/vm2/Metatable;->n()Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/luaj/vm2/LuaValue;->j:Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->V0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->G0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "table index"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->t1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->A1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->v1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final z1(Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaValue;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/luaj/vm2/Metatable;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Lorg/luaj/vm2/Metatable;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    if-eqz p1, :cond_5

    .line 30
    .line 31
    sget-object v4, Lorg/luaj/vm2/LuaValue;->l:Lorg/luaj/vm2/LuaString;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/LuaTable;->t1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_7

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x6b

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ltz v5, :cond_2

    .line 54
    .line 55
    move v5, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v2

    .line 58
    :goto_2
    const/16 v6, 0x76

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ltz v4, :cond_3

    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v2

    .line 69
    :goto_3
    if-nez v5, :cond_4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    :cond_4
    new-instance v6, Lorg/luaj/vm2/WeakTable;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v6, Lorg/luaj/vm2/WeakTable;->a:Z

    .line 79
    .line 80
    iput-boolean v4, v6, Lorg/luaj/vm2/WeakTable;->b:Z

    .line 81
    .line 82
    iput-object p1, v6, Lorg/luaj/vm2/WeakTable;->c:Lorg/luaj/vm2/LuaValue;

    .line 83
    .line 84
    move-object p1, v6

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    if-eqz p1, :cond_6

    .line 87
    .line 88
    new-instance v4, Lorg/luaj/vm2/NonTableMetatable;

    .line 89
    .line 90
    invoke-direct {v4, p1}, Lorg/luaj/vm2/NonTableMetatable;-><init>(Lorg/luaj/vm2/LuaTable;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    :cond_7
    :goto_4
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-interface {p1}, Lorg/luaj/vm2/Metatable;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    move p1, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move p1, v2

    .line 109
    :goto_5
    if-ne v0, p1, :cond_a

    .line 110
    .line 111
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->G:Lorg/luaj/vm2/Metatable;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-interface {p1}, Lorg/luaj/vm2/Metatable;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move v1, v2

    .line 123
    :goto_6
    if-eq v3, v1, :cond_b

    .line 124
    .line 125
    :cond_a
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/LuaTable;->j2(I)V

    .line 126
    .line 127
    .line 128
    :cond_b
    return-object p0
.end method
