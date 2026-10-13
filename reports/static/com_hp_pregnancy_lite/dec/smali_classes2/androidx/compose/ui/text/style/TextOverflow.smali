.class public final Landroidx/compose/ui/text/style/TextOverflow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextOverflow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "",
        "",
        "value",
        "f",
        "(I)I",
        "",
        "j",
        "(I)Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "b",
        "Companion",
        "ui-text"
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
.field public static final b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/TextOverflow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->f(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextOverflow;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->f(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextOverflow;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->f(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextOverflow;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->f(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextOverflow;->f:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->f(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextOverflow;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->g:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->f:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->e:I

    return v0
.end method

.method public static f(I)I
    .locals 0

    return p0
.end method

.method public static g(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/TextOverflow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/TextOverflow;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow;->k()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clip"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ellipsis"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "MiddleEllipsis"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Visible"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "StartEllipsis"

    goto :goto_0

    :cond_4
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextOverflow;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/TextOverflow;->g(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextOverflow;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->i(I)I

    move-result v0

    return v0
.end method

.method public final synthetic k()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextOverflow;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextOverflow;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
