.class public final Landroidx/compose/foundation/A;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose/ui/draw/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationModifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/z;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/A;->a:Landroidx/compose/foundation/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Landroidx/compose/ui/node/C;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/A;->a:Landroidx/compose/foundation/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/z;->a(Landroidx/compose/ui/node/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
