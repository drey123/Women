.class public final Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\n\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\"\u001a\u0010\u000c\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u001a\u0010\u000e\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "pointerIconType",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "a",
        "(I)Landroidx/compose/ui/input/pointer/PointerIcon;",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "c",
        "()Landroidx/compose/ui/input/pointer/PointerIcon;",
        "pointerIconDefault",
        "b",
        "pointerIconCrosshair",
        "e",
        "pointerIconText",
        "d",
        "pointerIconHand",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public static final b:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public static final c:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public static final d:Landroidx/compose/ui/input/pointer/PointerIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->a:Landroidx/compose/ui/input/pointer/PointerIcon;

    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->b:Landroidx/compose/ui/input/pointer/PointerIcon;

    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->c:Landroidx/compose/ui/input/pointer/PointerIcon;

    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->d:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-void
.end method

.method public static final a(I)Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->b:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public static final c()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->a:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public static final d()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->d:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public static final e()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->c:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method
