.class public final Lc0/z1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/z1$a;
    }
.end annotation


# static fields
.field public static final c:Lc0/z1$a;

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/z1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/z1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/z1;->c:Lc0/z1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc0/z1;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lc0/z1;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc0/z1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc0/z1;->b:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lc0/z1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lc0/z1;->e:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lc0/z1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/z1;->b:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 2
    .line 3
    return-object p0
.end method
