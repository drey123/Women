.class public final Lc1/a3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/runtime/Composer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/a3;->a:Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/Composer;)Lc1/a3;
    .locals 1

    .line 1
    new-instance v0, Lc1/a3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1/a3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc1/a3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lc1/a3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc1/a3;->f()Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(Landroidx/compose/runtime/Composer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SkippableUpdater(composer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/a3;->a:Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lc1/a3;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic f()Landroidx/compose/runtime/Composer;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/a3;->a:Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/a3;->a:Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    invoke-static {p0}, Lc1/a3;->d(Landroidx/compose/runtime/Composer;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/a3;->a:Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    invoke-static {p0}, Lc1/a3;->e(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
