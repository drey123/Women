.class public final enum Lzh1/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh1/a$a;
    }
.end annotation


# static fields
.field public static final enum d:Lzh1/a;

.field public static final enum e:Lzh1/a;

.field public static final synthetic i:[Lzh1/a;

.field public static final synthetic v:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzh1/a;

    .line 2
    .line 3
    const-string v1, "ON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzh1/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzh1/a;->d:Lzh1/a;

    .line 10
    .line 11
    new-instance v0, Lzh1/a;

    .line 12
    .line 13
    const-string v1, "OFF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzh1/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzh1/a;->e:Lzh1/a;

    .line 20
    .line 21
    invoke-static {}, Lzh1/a;->a()[Lzh1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzh1/a;->i:[Lzh1/a;

    .line 26
    .line 27
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzh1/a;->v:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lzh1/a;
    .locals 2

    .line 1
    sget-object v0, Lzh1/a;->d:Lzh1/a;

    .line 2
    .line 3
    sget-object v1, Lzh1/a;->e:Lzh1/a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lzh1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzh1/a;
    .locals 1

    .line 1
    const-class v0, Lzh1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzh1/a;
    .locals 1

    .line 1
    sget-object v0, Lzh1/a;->i:[Lzh1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzh1/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lzh1/a;
    .locals 1

    .line 1
    sget-object v0, Lzh1/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lzh1/a;->d:Lzh1/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lzh1/a;->e:Lzh1/a;

    .line 24
    .line 25
    return-object p0
.end method
