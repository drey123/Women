.class public final Landroidx/compose/ui/semantics/q$a;
.super Landroidx/compose/ui/h$c;
.source "SemanticsNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/w;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/semantics/q$a;->s:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o1(Landroidx/compose/ui/semantics/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q$a;->s:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
