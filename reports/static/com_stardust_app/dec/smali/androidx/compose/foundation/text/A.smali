.class public final Landroidx/compose/foundation/text/A;
.super Ljava/lang/Object;
.source "TextFieldKeyInput.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/text/input/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/foundation/text/L;

.field public final i:Landroidx/compose/foundation/text/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/foundation/text/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/B;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/L;Landroidx/compose/foundation/text/c;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/g;->a:Landroidx/compose/foundation/text/g$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/A;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/A;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/A;->d:Z

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/A;->e:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/text/A;->f:Landroidx/compose/foundation/text/selection/B;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/text/A;->g:Landroidx/compose/ui/text/input/u;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/A;->h:Landroidx/compose/foundation/text/L;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/A;->i:Landroidx/compose/foundation/text/c;

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/A;->j:Landroidx/compose/foundation/text/g$a;

    .line 13
    iput-object p10, p0, Landroidx/compose/foundation/text/A;->k:Lkotlin/jvm/functions/Function1;

    .line 14
    iput p11, p0, Landroidx/compose/foundation/text/A;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/h;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Landroidx/compose/ui/text/input/k;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/h;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/A;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
