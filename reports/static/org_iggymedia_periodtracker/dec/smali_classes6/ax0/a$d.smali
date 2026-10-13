.class public final enum Lax0/a$d;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum i:Lax0/a$d;

.field public static final enum v:Lax0/a$d;

.field public static final synthetic w:[Lax0/a$d;


# instance fields
.field public final d:Lax0/a$c;

.field public final e:Lax0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lax0/a$b;->d:Lax0/a$b;

    .line 2
    .line 3
    sget-object v1, Lax0/a$c;->e:Lax0/a$c;

    .line 4
    .line 5
    new-instance v2, Lax0/a$d;

    .line 6
    .line 7
    const-string v3, "BACK"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4, v1, v0}, Lax0/a$d;-><init>(Ljava/lang/String;ILax0/a$c;Lax0/a$b;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lax0/a$d;->i:Lax0/a$d;

    .line 14
    .line 15
    sget-object v0, Lax0/a$b;->e:Lax0/a$b;

    .line 16
    .line 17
    sget-object v1, Lax0/a$c;->d:Lax0/a$c;

    .line 18
    .line 19
    new-instance v2, Lax0/a$d;

    .line 20
    .line 21
    const-string v3, "FORWARD"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v3, v4, v1, v0}, Lax0/a$d;-><init>(Ljava/lang/String;ILax0/a$c;Lax0/a$b;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lax0/a$d;->v:Lax0/a$d;

    .line 28
    .line 29
    invoke-static {}, Lax0/a$d;->a()[Lax0/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lax0/a$d;->w:[Lax0/a$d;

    .line 34
    .line 35
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lax0/a$d;->E:Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILax0/a$c;Lax0/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lax0/a$d;->d:Lax0/a$c;

    .line 5
    .line 6
    iput-object p4, p0, Lax0/a$d;->e:Lax0/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lax0/a$d;
    .locals 2

    .line 1
    sget-object v0, Lax0/a$d;->i:Lax0/a$d;

    .line 2
    .line 3
    sget-object v1, Lax0/a$d;->v:Lax0/a$d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lax0/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax0/a$d;
    .locals 1

    .line 1
    const-class v0, Lax0/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lax0/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lax0/a$d;
    .locals 1

    .line 1
    sget-object v0, Lax0/a$d;->w:[Lax0/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lax0/a$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lax0/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax0/a$d;->e:Lax0/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lax0/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax0/a$d;->d:Lax0/a$c;

    .line 2
    .line 3
    return-object p0
.end method
