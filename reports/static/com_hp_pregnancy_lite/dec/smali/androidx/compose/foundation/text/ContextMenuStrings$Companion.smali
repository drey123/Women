.class public final Landroidx/compose/foundation/text/ContextMenuStrings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/ContextMenuStrings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/text/ContextMenuStrings$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/ContextMenuStrings;",
        "c",
        "()I",
        "Cut",
        "b",
        "Copy",
        "d",
        "Paste",
        "e",
        "SelectAll",
        "a",
        "Autofill",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    sget v0, Landroidx/compose/foundation/R$string;->androidx_compose_foundation_autofill:I

    goto :goto_0

    :cond_0
    const v0, 0x104001a

    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->a(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x1040001

    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->a(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x1040003

    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->a(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x104000b

    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->a(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    const v0, 0x104000d

    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->a(I)I

    move-result v0

    return v0
.end method
