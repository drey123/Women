.class public final enum Lgi2/u0$c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum i:Lgi2/u0$c;

.field public static final enum v:Lgi2/u0$c;

.field public static final synthetic w:[Lgi2/u0$c;


# instance fields
.field public final d:Lgi2/u0$b;

.field public final e:Lgi2/u0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgi2/u0$c;

    .line 2
    .line 3
    sget-object v1, Lgi2/u0$b;->e:Lgi2/u0$b;

    .line 4
    .line 5
    sget-object v2, Lgi2/u0$a;->d:Lgi2/u0$a;

    .line 6
    .line 7
    const-string v3, "BACK"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lgi2/u0$c;-><init>(Ljava/lang/String;ILgi2/u0$b;Lgi2/u0$a;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgi2/u0$c;->i:Lgi2/u0$c;

    .line 14
    .line 15
    new-instance v0, Lgi2/u0$c;

    .line 16
    .line 17
    sget-object v1, Lgi2/u0$b;->d:Lgi2/u0$b;

    .line 18
    .line 19
    sget-object v2, Lgi2/u0$a;->e:Lgi2/u0$a;

    .line 20
    .line 21
    const-string v3, "FORWARD"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lgi2/u0$c;-><init>(Ljava/lang/String;ILgi2/u0$b;Lgi2/u0$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgi2/u0$c;->v:Lgi2/u0$c;

    .line 28
    .line 29
    invoke-static {}, Lgi2/u0$c;->a()[Lgi2/u0$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgi2/u0$c;->w:[Lgi2/u0$c;

    .line 34
    .line 35
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgi2/u0$c;->E:Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgi2/u0$b;Lgi2/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgi2/u0$c;->d:Lgi2/u0$b;

    .line 5
    .line 6
    iput-object p4, p0, Lgi2/u0$c;->e:Lgi2/u0$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lgi2/u0$c;
    .locals 2

    .line 1
    sget-object v0, Lgi2/u0$c;->i:Lgi2/u0$c;

    .line 2
    .line 3
    sget-object v1, Lgi2/u0$c;->v:Lgi2/u0$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lgi2/u0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgi2/u0$c;
    .locals 1

    .line 1
    const-class v0, Lgi2/u0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgi2/u0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgi2/u0$c;
    .locals 1

    .line 1
    sget-object v0, Lgi2/u0$c;->w:[Lgi2/u0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgi2/u0$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lgi2/u0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/u0$c;->e:Lgi2/u0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lgi2/u0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/u0$c;->d:Lgi2/u0$b;

    .line 2
    .line 3
    return-object p0
.end method
