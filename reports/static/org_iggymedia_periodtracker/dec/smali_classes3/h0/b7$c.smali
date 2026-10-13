.class public final Lh0/b7$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b7;->D(Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b7$c;->a:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/o$a;

    .line 2
    .line 3
    iget-object p0, p0, Lh0/b7$c;->a:Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/o$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
