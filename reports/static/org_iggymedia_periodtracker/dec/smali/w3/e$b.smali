.class public final enum Lw3/e$b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum d:Lw3/e$b;

.field public static final enum e:Lw3/e$b;

.field public static final enum i:Lw3/e$b;

.field public static final enum v:Lw3/e$b;

.field public static final synthetic w:[Lw3/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw3/e$b;

    .line 2
    .line 3
    const-string v1, "FIXED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw3/e$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw3/e$b;->d:Lw3/e$b;

    .line 10
    .line 11
    new-instance v0, Lw3/e$b;

    .line 12
    .line 13
    const-string v1, "WRAP_CONTENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lw3/e$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw3/e$b;->e:Lw3/e$b;

    .line 20
    .line 21
    new-instance v0, Lw3/e$b;

    .line 22
    .line 23
    const-string v1, "MATCH_CONSTRAINT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lw3/e$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw3/e$b;->i:Lw3/e$b;

    .line 30
    .line 31
    new-instance v0, Lw3/e$b;

    .line 32
    .line 33
    const-string v1, "MATCH_PARENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lw3/e$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw3/e$b;->v:Lw3/e$b;

    .line 40
    .line 41
    invoke-static {}, Lw3/e$b;->a()[Lw3/e$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lw3/e$b;->w:[Lw3/e$b;

    .line 46
    .line 47
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

.method public static synthetic a()[Lw3/e$b;
    .locals 4

    .line 1
    sget-object v0, Lw3/e$b;->d:Lw3/e$b;

    .line 2
    .line 3
    sget-object v1, Lw3/e$b;->e:Lw3/e$b;

    .line 4
    .line 5
    sget-object v2, Lw3/e$b;->i:Lw3/e$b;

    .line 6
    .line 7
    sget-object v3, Lw3/e$b;->v:Lw3/e$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lw3/e$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/e$b;
    .locals 1

    .line 1
    const-class v0, Lw3/e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw3/e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw3/e$b;
    .locals 1

    .line 1
    sget-object v0, Lw3/e$b;->w:[Lw3/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw3/e$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw3/e$b;

    .line 8
    .line 9
    return-object v0
.end method
