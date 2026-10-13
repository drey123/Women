.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/font/L;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/L;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/font/L;)Ljava/lang/Object;",
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
.field final synthetic this$0:Landroidx/compose/ui/text/font/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/L;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/k;

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/compose/ui/text/font/L;->b:Landroidx/compose/ui/text/font/w;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/text/font/L;

    .line 8
    .line 9
    iget v5, p1, Landroidx/compose/ui/text/font/L;->d:I

    .line 10
    .line 11
    iget-object v6, p1, Landroidx/compose/ui/text/font/L;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget v4, p1, Landroidx/compose/ui/text/font/L;->c:I

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/font/L;-><init>(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/w;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/font/k;->b(Landroidx/compose/ui/text/font/L;)Landroidx/compose/ui/text/font/N;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
