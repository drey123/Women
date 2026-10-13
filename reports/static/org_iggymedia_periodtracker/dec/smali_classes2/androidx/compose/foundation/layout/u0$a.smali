.class public final Landroidx/compose/foundation/layout/u0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/Measurable;

.field public final b:Landroidx/compose/ui/layout/a1;

.field public final c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/a1;JZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/layout/u0$a;->a:Landroidx/compose/ui/layout/Measurable;

    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/layout/u0$a;->b:Landroidx/compose/ui/layout/a1;

    .line 19
    iput-wide p3, p0, Landroidx/compose/foundation/layout/u0$a;->c:J

    .line 20
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/u0$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/a1;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u0$a;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/a1;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/a1;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/u0$a;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/a1;JZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/Measurable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/u0$a;->a:Landroidx/compose/ui/layout/Measurable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/u0$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/u0$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Landroidx/compose/ui/layout/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/u0$a;->b:Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/u0$a;->d:Z

    .line 2
    .line 3
    return-void
.end method
