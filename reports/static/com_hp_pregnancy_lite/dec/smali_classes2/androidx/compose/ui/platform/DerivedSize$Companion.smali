.class public final Landroidx/compose/ui/platform/DerivedSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/DerivedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DerivedSize$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/IntSize;",
        "pxSize",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/platform/DerivedSize;",
        "b",
        "(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;",
        "Landroidx/compose/ui/unit/DpSize;",
        "dpSize",
        "a",
        "Zero",
        "Landroidx/compose/ui/platform/DerivedSize;",
        "c",
        "()Landroidx/compose/ui/platform/DerivedSize;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/DerivedSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;
    .locals 8

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->J2(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    move-result-wide v3

    new-instance p3, Landroidx/compose/ui/platform/DerivedSize;

    const/4 v7, 0x0

    move-object v2, p3

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method

.method public final b(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;
    .locals 8

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->e(J)J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/unit/Density;->j0(J)J

    move-result-wide v5

    new-instance p3, Landroidx/compose/ui/platform/DerivedSize;

    const/4 v7, 0x0

    move-object v2, p3

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method

.method public final c()Landroidx/compose/ui/platform/DerivedSize;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/DerivedSize;->a()Landroidx/compose/ui/platform/DerivedSize;

    move-result-object v0

    return-object v0
.end method
