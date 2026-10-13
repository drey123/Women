.class public final Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001`B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u00020\u0010*\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0082\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\u0010*\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0082\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u0010*\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u0010*\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001b\u0010\u0018\u001a\u00020\u0010*\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\r\u0010\u001e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0000\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010\u001fJ\r\u0010\"\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001fJ&\u0010\'\u001a\u00020\u00002\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0002\u0008%\u00a2\u0006\u0004\u0008\'\u0010(J&\u0010)\u001a\u00020\u00002\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0002\u0008%\u00a2\u0006\u0004\u0008)\u0010(J\r\u0010*\u001a\u00020\u0000\u00a2\u0006\u0004\u0008*\u0010\u001fJ\r\u0010+\u001a\u00020\u0000\u00a2\u0006\u0004\u0008+\u0010\u001fJ\r\u0010,\u001a\u00020\u0000\u00a2\u0006\u0004\u0008,\u0010\u001fJ\r\u0010-\u001a\u00020\u0000\u00a2\u0006\u0004\u0008-\u0010\u001fJ\r\u0010.\u001a\u00020\u0000\u00a2\u0006\u0004\u0008.\u0010\u001fJ\r\u0010/\u001a\u00020\u0000\u00a2\u0006\u0004\u0008/\u0010\u001fJ\r\u00100\u001a\u00020\u0000\u00a2\u0006\u0004\u00080\u0010\u001fJ\r\u00101\u001a\u00020\u0000\u00a2\u0006\u0004\u00081\u0010\u001fJ\r\u00102\u001a\u00020\u0000\u00a2\u0006\u0004\u00082\u0010\u001fJ\r\u00103\u001a\u00020\u0000\u00a2\u0006\u0004\u00083\u0010\u001fJ\r\u00104\u001a\u00020\u0000\u00a2\u0006\u0004\u00084\u0010\u001fJ\r\u00105\u001a\u00020\u0000\u00a2\u0006\u0004\u00085\u0010\u001fJ\r\u00106\u001a\u00020\u0000\u00a2\u0006\u0004\u00086\u0010\u001fJ\r\u00107\u001a\u00020\u0000\u00a2\u0006\u0004\u00087\u0010\u001fJ\r\u00108\u001a\u00020\u0000\u00a2\u0006\u0004\u00088\u0010\u001fJ\r\u00109\u001a\u00020\u0000\u00a2\u0006\u0004\u00089\u0010\u001fJ\r\u0010:\u001a\u00020\u0000\u00a2\u0006\u0004\u0008:\u0010\u001fJ\r\u0010;\u001a\u00020\u0000\u00a2\u0006\u0004\u0008;\u0010\u001fJ\r\u0010<\u001a\u00020\u0000\u00a2\u0006\u0004\u0008<\u0010\u001fJ\r\u0010=\u001a\u00020\u0000\u00a2\u0006\u0004\u0008=\u0010\u001fJ\r\u0010>\u001a\u00020\u0000\u00a2\u0006\u0004\u0008>\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010ER\u0017\u0010J\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010O\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010L\u001a\u0004\u0008M\u0010NR\"\u0010U\u001a\u00020P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00100\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010\\\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010^\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
        "",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "state",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "",
        "isFromSoftKeyboard",
        "",
        "visibleTextLayoutHeight",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "textPreparedSelectionState",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V",
        "u",
        "()Z",
        "",
        "currentOffset",
        "o",
        "(Landroidx/compose/ui/text/TextLayoutResult;I)I",
        "q",
        "m",
        "k",
        "linesAmount",
        "v",
        "pagesAmount",
        "w",
        "(I)I",
        "offset",
        "d",
        "S",
        "()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
        "h",
        "z",
        "I",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "or",
        "e",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
        "f",
        "F",
        "E",
        "B",
        "L",
        "K",
        "A",
        "J",
        "D",
        "H",
        "G",
        "C",
        "Q",
        "x",
        "N",
        "O",
        "P",
        "M",
        "R",
        "y",
        "T",
        "g",
        "a",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "b",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "c",
        "Z",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "i",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "initialValue",
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "j",
        "()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "initialWedgeAffinity",
        "Landroidx/compose/ui/text/TextRange;",
        "s",
        "()J",
        "U",
        "(J)V",
        "selection",
        "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "t",
        "()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "V",
        "(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V",
        "wedgeAffinity",
        "",
        "Ljava/lang/String;",
        "text",
        "Companion",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;

.field public static final l:I


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final b:Landroidx/compose/ui/text/TextLayoutResult;

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

.field public final f:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

.field public final g:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

.field public h:J

.field public i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->k:Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->l:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c:Z

    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->d()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p5

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->q()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->f:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->o()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->g:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->m(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->h()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->m(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->k(J)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->k(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->l(J)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->m(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->o(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->q(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->H()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->D()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final B()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final C()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->k(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpersKt;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->k(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final D()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final E()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final F()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(Ljava/lang/String;II)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final G()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->l(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpersKt;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->l(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final H()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->r(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v2

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final I()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->B()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->E()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final J()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->D()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->H()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final K()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final L()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final M()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->l(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final N()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->P()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->M()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final O()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->M()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->P()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final P()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->n(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v2

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final Q()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->v(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_5
    return-object p0
.end method

.method public final R()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->w(I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final S()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    :cond_0
    return-object p0
.end method

.method public final T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 3

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->f:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    :cond_0
    return-object p0
.end method

.method public final U(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    return-void
.end method

.method public final V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result p1

    return p1
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->l(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->k(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->k(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->l(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final g()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 9

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->f:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->f:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextRangeKt;->b(II)J

    move-result-wide v3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->C(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->q()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->h()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_1
    return-object p0
.end method

.method public final h()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    :cond_0
    return-object p0
.end method

.method public final i()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->f:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->g:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    return-object v0
.end method

.method public final k(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->q(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->o(IZ)I

    move-result p1

    return p1
.end method

.method public final m(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->q(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->u(I)I

    move-result p1

    return p1
.end method

.method public final o(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->f:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->f:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->C(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result p1

    return p1
.end method

.method public final q(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    :goto_0
    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->C(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result p1

    return p1
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    return-wide v0
.end method

.method public final t()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object v0
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final v(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 6

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->n()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->c(F)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->q(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/high16 p1, -0x80000000

    return p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->n()I

    move-result p2

    if-lt v0, p2, :cond_2

    const p1, 0x7fffffff

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->m(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->t(I)F

    move-result v3

    cmpl-float v3, v2, v3

    if-gez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->u()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->s(I)F

    move-result v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->o(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->x(J)I

    move-result p1

    return p1
.end method

.method public final w(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->f:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->d:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/geometry/Rect;->z(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->r(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->m(I)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->q()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->x(J)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->x(J)I

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final x()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b:Landroidx/compose/ui/text/TextLayoutResult;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->v(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->c(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_5
    return-object p0
.end method

.method public final y()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->w(I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->U(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->V(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final z()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->E()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->B()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method
