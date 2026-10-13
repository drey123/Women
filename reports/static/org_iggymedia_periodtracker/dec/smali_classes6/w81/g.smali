.class public final Lw81/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw81/g$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lx81/c;

.field public final b:Lw81/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx81/c;->c:I

    .line 2
    .line 3
    sput v0, Lw81/g;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lx81/c;Lw81/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw81/g;->a:Lx81/c;

    .line 11
    .line 12
    iput-object p2, p0, Lw81/g;->b:Lw81/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw81/h;->a()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b()Lw81/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lw81/g;->b:Lw81/a;

    .line 2
    .line 3
    sget-object v1, Lw81/g$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

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
    new-instance v0, Lw81/g;

    .line 24
    .line 25
    iget-object p0, p0, Lw81/g;->a:Lx81/c;

    .line 26
    .line 27
    sget-object v1, Lw81/a;->d:Lw81/a;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lw81/g;-><init>(Lx81/c;Lw81/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw81/g;->b:Lw81/a;

    .line 5
    .line 6
    sget-object v1, Lw81/a;->d:Lw81/a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lw81/g;->a:Lx81/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lx81/c;->g(Lkotlinx/serialization/json/JsonElement;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
