.class public final Landroidx/compose/ui/text/input/VisualTransformation$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/VisualTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/text/input/VisualTransformation$a;

.field public static final b:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/VisualTransformation$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/input/VisualTransformation$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/VisualTransformation$a;->a:Landroidx/compose/ui/text/input/VisualTransformation$a;

    .line 7
    .line 8
    new-instance v0, Lc3/w0;

    .line 9
    .line 10
    invoke-direct {v0}, Lc3/w0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/text/input/VisualTransformation$a;->b:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 14
    .line 15
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

.method public static a(Landroidx/compose/ui/text/AnnotatedString;)Lc3/v0;
    .locals 2

    .line 1
    new-instance v0, Lc3/v0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping;->a:Landroidx/compose/ui/text/input/OffsetMapping$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/OffsetMapping$a;->a()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lc3/v0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/text/input/VisualTransformation$a;->b:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 2
    .line 3
    return-object p0
.end method
