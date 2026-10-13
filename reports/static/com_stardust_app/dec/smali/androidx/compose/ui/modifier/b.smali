.class public final Landroidx/compose/ui/modifier/b;
.super Landroidx/compose/ui/modifier/e;
.source "ModifierLocalModifierNode.kt"


# static fields
.field public static final a:Landroidx/compose/ui/modifier/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/modifier/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/modifier/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/modifier/c;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/modifier/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
