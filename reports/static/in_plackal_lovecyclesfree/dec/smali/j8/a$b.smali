.class public final Lj8/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lj8/a$a;


# direct methods
.method varargs constructor <init>(I[Lj8/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj8/a$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj8/a$b;->b:[Lj8/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[Lj8/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/a$b;->b:[Lj8/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lj8/a$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj8/a$b;->b:[Lj8/a$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lj8/a$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lj8/a$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lj8/a$b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    return v0
.end method
