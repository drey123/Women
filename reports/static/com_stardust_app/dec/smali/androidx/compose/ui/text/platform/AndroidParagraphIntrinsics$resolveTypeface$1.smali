.class final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/D;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/j$a;LZ/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/o<",
        "Landroidx/compose/ui/text/font/j;",
        "Landroidx/compose/ui/text/font/w;",
        "Landroidx/compose/ui/text/font/r;",
        "Landroidx/compose/ui/text/font/s;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/j;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/w;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/r;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/s;",
        "fontSynthesis",
        "Landroid/graphics/Typeface;",
        "invoke-DPcqOEQ",
        "(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/w;II)Landroid/graphics/Typeface;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/j;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/text/font/w;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/text/font/r;

    .line 6
    .line 7
    iget p3, p3, Landroidx/compose/ui/text/font/r;->a:I

    .line 8
    .line 9
    check-cast p4, Landroidx/compose/ui/text/font/s;

    .line 10
    .line 11
    iget p4, p4, Landroidx/compose/ui/text/font/s;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/j$a;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/j$a;->a(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/w;II)Landroidx/compose/ui/text/font/N;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Landroidx/compose/ui/text/font/N$b;

    .line 22
    .line 23
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Landroidx/compose/ui/text/platform/k;

    .line 28
    .line 29
    iget-object p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 30
    .line 31
    iget-object p4, p4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/k;

    .line 32
    .line 33
    invoke-direct {p2, p1, p4}, Landroidx/compose/ui/text/platform/k;-><init>(Landroidx/compose/runtime/T0;Landroidx/compose/ui/text/platform/k;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 37
    .line 38
    iput-object p2, p1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/k;

    .line 39
    .line 40
    iget-object p1, p2, Landroidx/compose/ui/text/platform/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Typeface;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/N$b;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/ui/text/font/N$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/graphics/Typeface;

    .line 56
    .line 57
    return-object p1
.end method
