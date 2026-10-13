.class public final Landroidx/compose/ui/focus/Focusability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/Focusability$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/focus/Focusability;",
        "",
        "",
        "value",
        "e",
        "(I)I",
        "",
        "i",
        "(I)Ljava/lang/String;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "node",
        "",
        "d",
        "(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/Focusability$Companion;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/Focusability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/Focusability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/Focusability;->b:Landroidx/compose/ui/focus/Focusability$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/Focusability;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/Focusability;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/Focusability;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/Focusability;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/Focusability;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/Focusability;->d:I

    return v0
.end method

.method public static final d(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z
    .locals 2

    sget v0, Landroidx/compose/ui/focus/Focusability;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->g(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/focus/Focusability;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/InputModeManager;

    invoke-interface {p0}, Landroidx/compose/ui/input/InputModeManager;->a()I

    move-result p0

    sget-object p1, Landroidx/compose/ui/input/InputMode;->b:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->b()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/input/InputMode;->f(II)Z

    move-result p0

    xor-int/2addr v1, p0

    goto :goto_0

    :cond_1
    sget p1, Landroidx/compose/ui/focus/Focusability;->e:I

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/Focusability;->g(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Focusability"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/focus/Focusability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/focus/Focusability;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability;->j()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/focus/Focusability;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Always"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/focus/Focusability;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SystemDefined"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/focus/Focusability;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->g(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Never"

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Focusability"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/Focusability;->f(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->a:I

    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->h(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->a:I

    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
