.class public final Landroidx/compose/runtime/S0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements LG/a;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/compose/runtime/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/I0;ILandroidx/compose/runtime/M;Landroidx/compose/runtime/z0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/S0;->a:Landroidx/compose/runtime/I0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/S0;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/S0;->d:Landroidx/compose/runtime/M;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/S0;->e:Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/R0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/S0;->e:Landroidx/compose/runtime/z0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/S0;->a:Landroidx/compose/runtime/I0;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/runtime/S0;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/S0;->d:Landroidx/compose/runtime/M;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/runtime/R0;-><init>(Landroidx/compose/runtime/I0;ILandroidx/compose/runtime/M;LDf/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
