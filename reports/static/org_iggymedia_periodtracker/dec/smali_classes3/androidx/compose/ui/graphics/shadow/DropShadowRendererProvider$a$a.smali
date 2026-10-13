.class public final Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$a$a;->b:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$a$a;

    .line 7
    .line 8
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
.method public final c(Landroidx/compose/ui/graphics/Shape;JLk3/q;Landroidx/compose/ui/unit/Density;Lb2/f;)Lb2/e;
    .locals 0

    .line 1
    new-instance p0, Lb2/e;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p6, p1}, Lb2/e;-><init>(Lb2/f;Landroidx/compose/ui/graphics/o;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
