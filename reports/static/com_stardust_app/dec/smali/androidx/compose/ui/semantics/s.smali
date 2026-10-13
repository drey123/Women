.class public final Landroidx/compose/ui/semantics/s;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemanticsOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwner\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,121:1\n287#2,6:122\n*S KotlinDebug\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwner\n*L\n67#1:122,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/semantics/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/collection/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/collection/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/J<",
            "Landroidx/compose/ui/semantics/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/f;Landroidx/collection/C;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/s;->b:Landroidx/compose/ui/semantics/f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/collection/C;

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/J;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Landroidx/collection/J;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/collection/J;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/q;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/semantics/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/semantics/s;->b:Landroidx/compose/ui/semantics/f;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Landroidx/compose/ui/semantics/q;-><init>(Landroidx/compose/ui/h$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/l;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
