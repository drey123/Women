.class public final Landroidx/constraintlayout/compose/Generator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/GeneratedValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Generator;",
        "Landroidx/constraintlayout/compose/GeneratedValue;",
        "",
        "start",
        "incrementBy",
        "<init>",
        "(FF)V",
        "value",
        "()F",
        "a",
        "F",
        "b",
        "current",
        "",
        "c",
        "Z",
        "stop",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/constraintlayout/compose/Generator;->a:F

    iput p1, p0, Landroidx/constraintlayout/compose/Generator;->b:F

    return-void
.end method


# virtual methods
.method public value()F
    .locals 2

    iget-boolean v0, p0, Landroidx/constraintlayout/compose/Generator;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/compose/Generator;->b:F

    iget v1, p0, Landroidx/constraintlayout/compose/Generator;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/compose/Generator;->b:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/compose/Generator;->b:F

    return v0
.end method
