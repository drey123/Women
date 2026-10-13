.class public final Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;",
        "",
        "",
        "value",
        "a",
        "(I)I",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
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


# static fields
.field public static final b:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->b:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    return-void
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static b(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    invoke-virtual {p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->f()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->b:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Confirm"

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->c(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ContextClick"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "GestureEnd"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "GestureThresholdActivate"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "KeyboardTap"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->f()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "LongPress"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->c(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "Reject"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->h()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->c(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "SegmentFrequentTick"

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->i()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->c(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "SegmentTick"

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->j()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->c(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "TextHandleMove"

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->k()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->c(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "ToggleOff"

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->l()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->c(II)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "ToggleOn"

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->m()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->c(II)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "VirtualKey"

    goto :goto_0

    :cond_c
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->b(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a:I

    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->d(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->a:I

    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
