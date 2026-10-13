.class public final Landroidx/compose/ui/platform/k1;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/c0;


# instance fields
.field public final a:I

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public i:Landroidx/compose/ui/semantics/j;

.field public j:Landroidx/compose/ui/semantics/j;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/k1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/k1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/k1;->d:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/platform/k1;->e:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/k1;->i:Landroidx/compose/ui/semantics/j;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/k1;->j:Landroidx/compose/ui/semantics/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
