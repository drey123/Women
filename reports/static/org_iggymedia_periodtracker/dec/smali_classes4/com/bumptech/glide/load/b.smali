.class public final enum Lcom/bumptech/glide/load/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum d:Lcom/bumptech/glide/load/b;

.field public static final enum e:Lcom/bumptech/glide/load/b;

.field public static final i:Lcom/bumptech/glide/load/b;

.field public static final synthetic v:[Lcom/bumptech/glide/load/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/b;

    .line 2
    .line 3
    const-string v1, "PREFER_ARGB_8888"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bumptech/glide/load/b;->d:Lcom/bumptech/glide/load/b;

    .line 10
    .line 11
    new-instance v1, Lcom/bumptech/glide/load/b;

    .line 12
    .line 13
    const-string v2, "PREFER_RGB_565"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bumptech/glide/load/b;->e:Lcom/bumptech/glide/load/b;

    .line 20
    .line 21
    invoke-static {}, Lcom/bumptech/glide/load/b;->a()[Lcom/bumptech/glide/load/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/bumptech/glide/load/b;->v:[Lcom/bumptech/glide/load/b;

    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/load/b;->i:Lcom/bumptech/glide/load/b;

    .line 28
    .line 29
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

.method public static synthetic a()[Lcom/bumptech/glide/load/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b;->d:Lcom/bumptech/glide/load/b;

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/b;->e:Lcom/bumptech/glide/load/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/bumptech/glide/load/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/b;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b;->v:[Lcom/bumptech/glide/load/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/b;

    .line 8
    .line 9
    return-object v0
.end method
