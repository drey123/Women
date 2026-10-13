.class public final Landroidx/compose/foundation/text/t;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,356:1\n96#2,5:357\n96#2,5:362\n96#2,5:367\n30#3:372\n30#3:374\n80#4:373\n80#4:375\n*S KotlinDebug\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n*L\n116#1:357,5\n117#1:362,5\n118#1:367,5\n252#1:372\n265#1:374\n252#1:373\n265#1:375\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LZ/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/text/font/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$c<",
            "Landroidx/compose/ui/text/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;ZLZ/c;Landroidx/compose/ui/text/font/j$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/ui/text/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/ui/text/D;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/t;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/t;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Landroidx/compose/foundation/text/t;->e:Z

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/foundation/text/t;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/compose/foundation/text/t;->g:LZ/c;

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/compose/foundation/text/t;->h:Landroidx/compose/ui/text/font/j$a;

    .line 23
    .line 24
    iput-object p6, p0, Landroidx/compose/foundation/text/t;->i:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/t;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/ui/text/D;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/ui/text/E;->a(Landroidx/compose/ui/text/D;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/D;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/ui/text/a;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/text/t;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/t;->g:LZ/c;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/foundation/text/t;->h:Landroidx/compose/ui/text/font/j$a;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Ljava/util/List;LZ/c;Landroidx/compose/ui/text/font/j$a;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/t;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 38
    .line 39
    return-void
.end method
