.class public final enum Lxi/v$c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final synthetic E:[Lxi/v$c;

.field public static final enum e:Lxi/v$c;

.field public static final enum i:Lxi/v$c;

.field public static final enum v:Lxi/v$c;

.field public static w:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxi/v$c;

    .line 2
    .line 3
    const-string v1, "IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lxi/v$c;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxi/v$c;->e:Lxi/v$c;

    .line 10
    .line 11
    new-instance v1, Lxi/v$c;

    .line 12
    .line 13
    const-string v2, "OUT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lxi/v$c;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxi/v$c;->i:Lxi/v$c;

    .line 20
    .line 21
    new-instance v2, Lxi/v$c;

    .line 22
    .line 23
    const-string v3, "INV"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lxi/v$c;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxi/v$c;->v:Lxi/v$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lxi/v$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxi/v$c;->E:[Lxi/v$c;

    .line 36
    .line 37
    new-instance v0, Lxi/v$c$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lxi/v$c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lxi/v$c;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lxi/v$c;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lxi/v$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lxi/v$c;->v:Lxi/v$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lxi/v$c;->i:Lxi/v$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lxi/v$c;->e:Lxi/v$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxi/v$c;
    .locals 1

    .line 1
    const-class v0, Lxi/v$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/v$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxi/v$c;
    .locals 1

    .line 1
    sget-object v0, Lxi/v$c;->E:[Lxi/v$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxi/v$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxi/v$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/v$c;->d:I

    .line 2
    .line 3
    return p0
.end method
