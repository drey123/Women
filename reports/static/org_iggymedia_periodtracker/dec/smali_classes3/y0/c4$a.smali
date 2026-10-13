.class public final Ly0/c4$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/c4;-><init>(Lz0/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly0/c4;


# direct methods
.method public constructor <init>(Ly0/c4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/c4$a;->b:Ly0/c4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c4$a;->b:Ly0/c4;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/c4;->c(Ly0/c4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ly0/c4$a;->b:Ly0/c4;

    .line 13
    .line 14
    invoke-static {v0}, Ly0/c4;->d(Ly0/c4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Ly0/c4$a;->b:Ly0/c4;

    .line 26
    .line 27
    invoke-static {v0}, Ly0/c4;->b(Ly0/c4;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-gt p1, v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    iget-object p0, p0, Ly0/c4$a;->b:Ly0/c4;

    .line 39
    .line 40
    invoke-static {p0}, Ly0/c4;->b(Ly0/c4;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c4$a;->b:Ly0/c4;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/c4;->c(Ly0/c4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ly0/c4$a;->b:Ly0/c4;

    .line 11
    .line 12
    invoke-static {v0}, Ly0/c4;->d(Ly0/c4;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Ly0/c4$a;->b:Ly0/c4;

    .line 22
    .line 23
    invoke-static {v0}, Ly0/c4;->b(Ly0/c4;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    iget-object p0, p0, Ly0/c4$a;->b:Ly0/c4;

    .line 33
    .line 34
    invoke-static {p0}, Ly0/c4;->b(Ly0/c4;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    return p0
.end method
