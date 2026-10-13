.class public final Landroidx/compose/material3/TimePickerDisplayMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TimePickerDisplayMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00042\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerDisplayMode;",
        "",
        "",
        "value",
        "b",
        "(I)I",
        "",
        "f",
        "(I)Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
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
.field public static final b:Landroidx/compose/material3/TimePickerDisplayMode$Companion;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TimePickerDisplayMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerDisplayMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/TimePickerDisplayMode;->b:Landroidx/compose/material3/TimePickerDisplayMode$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/material3/TimePickerDisplayMode;->b(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/TimePickerDisplayMode;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/TimePickerDisplayMode;->b(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/TimePickerDisplayMode;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/material3/TimePickerDisplayMode;->c:I

    return v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/TimePickerDisplayMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material3/TimePickerDisplayMode;

    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerDisplayMode;->g()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/material3/TimePickerDisplayMode;->c:I

    invoke-static {p0, v0}, Landroidx/compose/material3/TimePickerDisplayMode;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Picker"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/material3/TimePickerDisplayMode;->d:I

    invoke-static {p0, v0}, Landroidx/compose/material3/TimePickerDisplayMode;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Input"

    goto :goto_0

    :cond_1
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/material3/TimePickerDisplayMode;->a:I

    invoke-static {v0, p1}, Landroidx/compose/material3/TimePickerDisplayMode;->c(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/TimePickerDisplayMode;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/TimePickerDisplayMode;->a:I

    invoke-static {v0}, Landroidx/compose/material3/TimePickerDisplayMode;->e(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/TimePickerDisplayMode;->a:I

    invoke-static {v0}, Landroidx/compose/material3/TimePickerDisplayMode;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
