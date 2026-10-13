.class final Landroidx/compose/material3/ListItemType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ListItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/material3/ListItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0083@\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/ListItemType;",
        "",
        "",
        "lines",
        "l",
        "(I)I",
        "other",
        "k",
        "(II)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "b",
        "Companion",
        "material3"
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


# static fields
.field public static final b:Landroidx/compose/material3/ListItemType$Companion;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ListItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/ListItemType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/ListItemType;->b:Landroidx/compose/material3/ListItemType$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemType;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemType;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemType;->e:I

    return-void
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemType;->c:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemType;->e:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemType;->d:I

    return v0
.end method

.method public static k(II)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result p0

    return p0
.end method

.method public static l(I)I
    .locals 0

    return p0
.end method

.method public static o(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/ListItemType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material3/ListItemType;

    invoke-virtual {p1}, Landroidx/compose/material3/ListItemType;->t()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListItemType(lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/material3/ListItemType;

    invoke-virtual {p1}, Landroidx/compose/material3/ListItemType;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ListItemType;->j(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->a:I

    invoke-static {v0, p1}, Landroidx/compose/material3/ListItemType;->o(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->a:I

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->r(I)I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->a:I

    invoke-static {v0, p1}, Landroidx/compose/material3/ListItemType;->k(II)I

    move-result p1

    return p1
.end method

.method public final synthetic t()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ListItemType;->a:I

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
