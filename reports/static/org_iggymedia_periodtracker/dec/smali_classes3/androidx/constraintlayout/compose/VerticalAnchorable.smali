.class public interface abstract Landroidx/constraintlayout/compose/VerticalAnchorable;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "",
        "Landroidx/constraintlayout/compose/f$c;",
        "anchor",
        "Lk3/g;",
        "margin",
        "goneMargin",
        "",
        "a",
        "(Landroidx/constraintlayout/compose/f$c;FF)V",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic b(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/f$c;FFILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/VerticalAnchorable;->a(Landroidx/constraintlayout/compose/f$c;FF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: linkTo-VpY3zN4"

    .line 25
    .line 26
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/constraintlayout/compose/f$c;FF)V
.end method
