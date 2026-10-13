.class public final Landroidx/compose/ui/graphics/Float16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Float16$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/Float16;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0081@\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Float16;",
        "",
        "",
        "halfValue",
        "i",
        "(S)S",
        "",
        "o",
        "(S)F",
        "",
        "q",
        "(S)Ljava/lang/String;",
        "other",
        "",
        "h",
        "(SS)I",
        "",
        "l",
        "(S)Z",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "S",
        "getHalfValue",
        "()S",
        "b",
        "Companion",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/graphics/Float16$Companion;

.field public static final c:S

.field public static final d:S

.field public static final e:S

.field public static final f:S

.field public static final g:S

.field public static final h:S

.field public static final i:S

.field public static final j:S

.field public static final k:S

.field public static final l:S


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Float16$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Float16;->b:Landroidx/compose/ui/graphics/Float16$Companion;

    const/16 v0, 0x1400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->i(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->c:S

    const/16 v0, -0x401

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->i(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->d:S

    const/16 v0, 0x7bff

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->i(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->e:S

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->i(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->f:S

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->i(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->g:S

    const/16 v0, 0x7e00

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->i(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->h:S

    const/16 v0, -0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->i(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->i:S

    const/16 v0, -0x8000

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->i(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->j:S

    const/16 v0, 0x7c00

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->i(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->k:S

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->i(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->l:S

    return-void
.end method

.method public static h(SS)I
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->l(S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->l(S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->l(S)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const v0, 0x8000

    and-int v1, p0, v0

    const v2, 0xffff

    if-eqz v1, :cond_2

    and-int/2addr p0, v2

    sub-int p0, v0, p0

    goto :goto_0

    :cond_2
    and-int/2addr p0, v2

    :goto_0
    and-int v1, p1, v0

    if-eqz v1, :cond_3

    and-int/2addr p1, v2

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_3
    and-int v0, p1, v2

    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result p0

    return p0
.end method

.method public static i(S)S
    .locals 0

    return p0
.end method

.method public static j(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/Float16;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->r()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static final l(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(S)F
    .locals 4

    const v0, 0xffff

    and-int/2addr v0, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 v0, v0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v0, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->a()F

    move-result v0

    sub-float/2addr p0, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    neg-float p0, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    goto :goto_1

    :cond_2
    shl-int/lit8 p0, p0, 0xd

    if-ne v0, v2, :cond_4

    const/16 v0, 0xff

    if-eqz p0, :cond_3

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_3
    :goto_0
    move v3, v0

    move v0, p0

    move p0, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_2
    return p0
.end method

.method public static q(S)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->o(S)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->r()S

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/Float16;->g(S)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->a:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->j(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(S)I
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->a:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->h(SS)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->a:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->k(S)I

    move-result v0

    return v0
.end method

.method public final synthetic r()S
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->a:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->q(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
