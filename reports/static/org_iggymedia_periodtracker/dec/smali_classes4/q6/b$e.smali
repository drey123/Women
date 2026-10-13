.class public final enum Lq6/b$e;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum d:Lq6/b$e;

.field public static final enum e:Lq6/b$e;

.field public static final enum i:Lq6/b$e;

.field public static final synthetic v:[Lq6/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq6/b$e;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq6/b$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq6/b$e;->d:Lq6/b$e;

    .line 10
    .line 11
    new-instance v1, Lq6/b$e;

    .line 12
    .line 13
    const-string v2, "RUNNING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lq6/b$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq6/b$e;->e:Lq6/b$e;

    .line 20
    .line 21
    new-instance v2, Lq6/b$e;

    .line 22
    .line 23
    const-string v3, "FINISHED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lq6/b$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lq6/b$e;->i:Lq6/b$e;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lq6/b$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lq6/b$e;->v:[Lq6/b$e;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lq6/b$e;
    .locals 1

    .line 1
    const-class v0, Lq6/b$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq6/b$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq6/b$e;
    .locals 1

    .line 1
    sget-object v0, Lq6/b$e;->v:[Lq6/b$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq6/b$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq6/b$e;

    .line 8
    .line 9
    return-object v0
.end method
