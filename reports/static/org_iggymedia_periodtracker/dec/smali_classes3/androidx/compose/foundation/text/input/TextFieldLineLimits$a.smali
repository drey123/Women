.class public final Landroidx/compose/foundation/text/input/TextFieldLineLimits$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextFieldLineLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/text/input/TextFieldLineLimits$a;

.field public static final b:Landroidx/compose/foundation/text/input/TextFieldLineLimits;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$a;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$b;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$a;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 17
    .line 18
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
.method public final a()Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$a;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 2
    .line 3
    return-object p0
.end method
