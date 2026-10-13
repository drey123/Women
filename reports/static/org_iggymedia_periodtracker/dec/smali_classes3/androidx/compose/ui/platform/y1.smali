.class public final Landroidx/compose/ui/platform/y1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lk1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk1/d;->e:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/ui/platform/y1;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lk1/d;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->a:Lk1/d;

    .line 16
    invoke-virtual {p1}, Lk1/d;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Lk1/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lk1/d;

    .line 6
    .line 7
    invoke-direct {p1}, Lk1/d;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y1;-><init>(Lk1/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y1;->a:Lk1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y1;->a:Lk1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk1/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y1;->a:Lk1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y1;->a:Lk1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/d;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y1;->a:Lk1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y1;->a:Lk1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/d;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
