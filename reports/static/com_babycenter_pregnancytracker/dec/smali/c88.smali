.class public abstract Lc88;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc88;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ldr6;)I
    .locals 3

    .line 1
    iget-object p0, p0, Ldr6;->a:Lzy0;

    .line 2
    .line 3
    iget-object p0, p0, Lzy0;->a:[Lfv4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    iget-object v1, p0, Lfv4;->a:Lpt0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    iget-object v1, p0, Lfv4;->b:Lrsa;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lfv4;->c:Llm6;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    :cond_2
    return v0
.end method
