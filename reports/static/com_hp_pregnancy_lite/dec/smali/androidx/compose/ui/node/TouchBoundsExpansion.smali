.class public final Landroidx/compose/ui/node/TouchBoundsExpansion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087@\u0018\u0000 \t2\u00020\u0001:\u0001#B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u001f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\"\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/node/TouchBoundsExpansion;",
        "",
        "",
        "packedValue",
        "d",
        "(J)J",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "b",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)I",
        "c",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "h",
        "(J)I",
        "start",
        "i",
        "top",
        "g",
        "end",
        "f",
        "bottom",
        "k",
        "(J)Z",
        "isLayoutDirectionAware",
        "Companion",
        "ui"
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
.field public static final b:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->b:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/TouchBoundsExpansionKt;->c(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->c:J

    return-wide v0
.end method

.method public static final b(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->g(J)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->h(J)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final c(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->h(J)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->g(J)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/node/TouchBoundsExpansion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/ui/node/TouchBoundsExpansion;

    invoke-virtual {p2}, Landroidx/compose/ui/node/TouchBoundsExpansion;->m()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(J)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->b:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->a(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    move-result p0

    return p0
.end method

.method public static final g(J)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->b:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->a(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    move-result p0

    return p0
.end method

.method public static final h(J)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->b:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->a(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    move-result p0

    return p0
.end method

.method public static final i(J)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->b:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->a(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    move-result p0

    return p0
.end method

.method public static j(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final k(J)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TouchBoundsExpansion(packedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->e(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->j(J)I

    move-result v0

    return v0
.end method

.method public final synthetic m()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
