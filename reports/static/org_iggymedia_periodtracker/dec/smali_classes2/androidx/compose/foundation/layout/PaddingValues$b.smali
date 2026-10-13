.class public final Landroidx/compose/foundation/layout/PaddingValues$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/PaddingValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/layout/PaddingValues$b;

.field public static final b:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/PaddingValues$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/PaddingValues$b;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/layout/PaddingValues$a;

    .line 9
    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingValues$a;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/compose/foundation/layout/PaddingValues$b;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/PaddingValues$b;->b:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method
