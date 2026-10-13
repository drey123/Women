.class public final Landroidx/compose/foundation/text/y;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,440:1\n30#2:441\n80#3:442\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n*L\n91#1:441\n91#1:442\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/text/p;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/y;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/D;LZ/c;Landroidx/compose/ui/text/font/j$a;Ljava/lang/String;I)J
    .locals 9
    .param p0    # Landroidx/compose/ui/text/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LZ/b;->b(III)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v8, 0x40

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v0, p3

    .line 16
    move v7, p4

    .line 17
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/text/k;->a(Ljava/lang/String;Landroidx/compose/ui/text/D;JLZ/c;Landroidx/compose/ui/text/font/j$a;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/AndroidParagraph;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p1, p1

    .line 40
    const/16 p3, 0x20

    .line 41
    .line 42
    shl-long/2addr p1, p3

    .line 43
    int-to-long p3, p0

    .line 44
    const-wide v0, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p3, v0

    .line 50
    or-long p0, p1, p3

    .line 51
    .line 52
    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/D;LZ/c;Landroidx/compose/ui/text/font/j$a;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/compose/foundation/text/y;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v1, v0}, Landroidx/compose/foundation/text/y;->a(Landroidx/compose/ui/text/D;LZ/c;Landroidx/compose/ui/text/font/j$a;Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
