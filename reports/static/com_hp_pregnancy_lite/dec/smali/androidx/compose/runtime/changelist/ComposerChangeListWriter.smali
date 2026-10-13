.class public final Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0002\u009b\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010\nJ\u0015\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010%J\r\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\nJ\u0015\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00080\u0010/J\u0015\u00101\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00081\u0010/J\u001f\u00103\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u00012\u0006\u00102\u001a\u00020\u0018\u00a2\u0006\u0004\u00083\u00104J\'\u00105\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0018\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010)\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u00089\u0010%J\r\u0010:\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010\nJ\u0017\u0010<\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0008\u00a2\u0006\u0004\u0008>\u0010\nJ\r\u0010?\u001a\u00020\u0008\u00a2\u0006\u0004\u0008?\u0010\nJ\r\u0010@\u001a\u00020\u0008\u00a2\u0006\u0004\u0008@\u0010\nJ\r\u0010A\u001a\u00020\u0008\u00a2\u0006\u0004\u0008A\u0010\nJ\u001d\u0010C\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020B\u00a2\u0006\u0004\u0008C\u0010DJ%\u0010G\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020B2\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010J\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0018\u00a2\u0006\u0004\u0008J\u0010%J)\u0010O\u001a\u00020\u00082\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u00080K2\u0006\u0010N\u001a\u00020L\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u00082\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008R\u0010=J@\u0010W\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010:\"\u0004\u0008\u0001\u0010S2\u0006\u0010)\u001a\u00028\u00012\u001d\u0010V\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00080T\u00a2\u0006\u0002\u0008U\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010Z\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008Z\u0010\u001cJ%\u0010[\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008[\u0010!J\r\u0010\\\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\\\u0010\nJ\r\u0010]\u001a\u00020\u0008\u00a2\u0006\u0004\u0008]\u0010\nJ\u001d\u0010_\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00182\u0006\u0010^\u001a\u00020\u0018\u00a2\u0006\u0004\u0008_\u0010\u001cJ\r\u0010`\u001a\u00020\u0008\u00a2\u0006\u0004\u0008`\u0010\nJ\u0017\u0010a\u001a\u00020\u00082\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008a\u0010=J\u001b\u0010d\u001a\u00020\u00082\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00080b\u00a2\u0006\u0004\u0008d\u0010eJ\u001d\u0010h\u001a\u00020\u00082\u0006\u0010g\u001a\u00020f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008h\u0010iJ%\u0010m\u001a\u00020\u00082\u000e\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010j2\u0006\u0010l\u001a\u00020f\u00a2\u0006\u0004\u0008m\u0010nJ/\u0010t\u001a\u00020\u00082\u0008\u0010p\u001a\u0004\u0018\u00010o2\u0006\u0010r\u001a\u00020q2\u0006\u0010\u001e\u001a\u00020s2\u0006\u0010\u001d\u001a\u00020s\u00a2\u0006\u0004\u0008t\u0010uJ%\u0010x\u001a\u00020\u00082\u0006\u0010N\u001a\u00020v2\u0006\u0010r\u001a\u00020q2\u0006\u0010w\u001a\u00020s\u00a2\u0006\u0004\u0008x\u0010yJ\r\u0010z\u001a\u00020\u0008\u00a2\u0006\u0004\u0008z\u0010\nJ!\u0010|\u001a\u00020\u00082\u0006\u0010{\u001a\u00020\u00042\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010f\u00a2\u0006\u0004\u0008|\u0010}J\r\u0010~\u001a\u00020\u0008\u00a2\u0006\u0004\u0008~\u0010\nJ\r\u0010\u007f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u007f\u0010\nJ\u000f\u0010\u0080\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\nR\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0081\u0001R&\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008m\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0005\u0008S\u0010\u0085\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u00100R\u0018\u0010\u0089\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0088\u0001R&\u0010\u008d\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008h\u00100\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0005\u0008\u008c\u0001\u0010\u000fR\u0017\u0010\u008e\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0017R\u0017\u0010\u008f\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0017R\u001f\u0010\u0092\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008z\u0010\u0091\u0001R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u0017R\u0017\u0010\u0093\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\u0017R\u0017\u0010\u0094\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0017R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0014\u0010\u009a\u0001\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u008b\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "",
        "Landroidx/compose/runtime/ComposerImpl;",
        "composer",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "changeList",
        "<init>",
        "(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V",
        "",
        "C",
        "()V",
        "E",
        "",
        "useParentSlot",
        "F",
        "(Z)V",
        "n",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "m",
        "(Landroidx/compose/runtime/Anchor;)V",
        "forParent",
        "J",
        "I",
        "",
        "removeFrom",
        "moveCount",
        "L",
        "(II)V",
        "to",
        "from",
        "count",
        "H",
        "(III)V",
        "D",
        "location",
        "z",
        "(I)V",
        "A",
        "M",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "value",
        "P",
        "(Landroidx/compose/runtime/RememberObserverHolder;)V",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "Q",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "Z",
        "k",
        "groupSlotIndex",
        "e0",
        "(Ljava/lang/Object;I)V",
        "b0",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V",
        "a",
        "(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V",
        "a0",
        "T",
        "data",
        "c0",
        "(Ljava/lang/Object;)V",
        "l",
        "g",
        "Y",
        "R",
        "Landroidx/compose/runtime/SlotTable;",
        "u",
        "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "fixups",
        "v",
        "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V",
        "offset",
        "w",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "action",
        "composition",
        "f",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V",
        "node",
        "f0",
        "V",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "d0",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "nodeIndex",
        "S",
        "y",
        "N",
        "i",
        "group",
        "j",
        "B",
        "x",
        "Lkotlin/Function0;",
        "effect",
        "X",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/runtime/internal/IntRef;",
        "effectiveNodeIndexOut",
        "e",
        "(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V",
        "",
        "nodes",
        "effectiveNodeIndex",
        "b",
        "(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V",
        "Landroidx/compose/runtime/MovableContentState;",
        "resolvedState",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "c",
        "(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V",
        "Landroidx/compose/runtime/ControlledComposition;",
        "reference",
        "O",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V",
        "h",
        "other",
        "t",
        "(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V",
        "o",
        "U",
        "d",
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "p",
        "()Landroidx/compose/runtime/changelist/ChangeList;",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "startedGroup",
        "Landroidx/compose/runtime/IntStack;",
        "Landroidx/compose/runtime/IntStack;",
        "startedGroups",
        "q",
        "()Z",
        "W",
        "implicitRootStart",
        "writersReaderDelta",
        "pendingUps",
        "Landroidx/compose/runtime/Stack;",
        "Ljava/util/ArrayList;",
        "pendingDownNodes",
        "moveFrom",
        "moveTo",
        "Landroidx/compose/runtime/SlotReader;",
        "s",
        "()Landroidx/compose/runtime/SlotReader;",
        "reader",
        "r",
        "pastParent",
        "Companion",
        "runtime"
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
.field public static final m:Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

.field public static final n:I


# instance fields
.field public final a:Landroidx/compose/runtime/ComposerImpl;

.field public b:Landroidx/compose/runtime/changelist/ChangeList;

.field public c:Z

.field public final d:Landroidx/compose/runtime/IntStack;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->m:Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->n:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Landroidx/compose/runtime/Stack;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    return-void
.end method

.method public static synthetic G(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->F(Z)V

    return-void
.end method

.method public static synthetic K(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->J(Z)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    return-void
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->I()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->h(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->D()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ChangeList;->K(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->h(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/Stack;->m(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ChangeList;->k([Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->K(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->M()V

    return-void
.end method

.method public final F(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->J(Z)V

    return-void
.end method

.method public final H(III)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->C()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->v(III)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    if-lez v0, :cond_1

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->L(II)V

    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    iget v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    invoke-virtual {p0, v1, v3, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->H(III)V

    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    :cond_1
    return-void
.end method

.method public final J(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->s()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->s()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result p1

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ChangeList;->e(I)V

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    :cond_3
    return-void
.end method

.method public final L(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->C()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->A(II)V

    return-void
.end method

.method public final M()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->s()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->x()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->s()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->f(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->n()V

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->h(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->m(Landroidx/compose/runtime/Anchor;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->D()V

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->Y()V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l()V

    :cond_0
    return-void
.end method

.method public final O(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->w(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final P(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->x(Landroidx/compose/runtime/RememberObserverHolder;)V

    return-void
.end method

.method public final Q(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->y(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->E()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->z()V

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->s()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->p()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    return-void
.end method

.method public final S(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid remove index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->I()V

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->B()V

    return-void
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->a()V

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/Stack;->a(Ljava/util/ArrayList;)V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    return-void
.end method

.method public final V(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    return-void
.end method

.method public final X(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->C(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->D()V

    return-void
.end method

.method public final Z(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->E(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public final a(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->f(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->E()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->F(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->g(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method

.method public final b0(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->G(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V

    return-void
.end method

.method public final c(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/ChangeList;->h(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->G(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->G(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->i()V

    return-void
.end method

.method public final d0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->C()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final e(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->D()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->j(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V

    return-void
.end method

.method public final e0(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->F(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->J(Ljava/lang/Object;I)V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->l(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V

    return-void
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->C()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->s()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->f(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Missed recording an endGroup"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->f(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->G(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->g()I

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->m()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->D()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->n()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->I()V

    return-void
.end method

.method public final j(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->D()V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->s()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->s()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->O(I)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->S(II)V

    :cond_1
    return-void
.end method

.method public final k(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->o(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->G(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->G(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->m()V

    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    :cond_0
    return-void
.end method

.method public final m(Landroidx/compose/runtime/Anchor;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->G(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->p(Landroidx/compose/runtime/Anchor;)V

    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->G(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->q()V

    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->D()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    iget v0, v0, Landroidx/compose/runtime/IntStack;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p()Landroidx/compose/runtime/changelist/ChangeList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->s()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Landroidx/compose/runtime/SlotReader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q0()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    return-object v0
.end method

.method public final t(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->r(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method

.method public final u(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->D()V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->E()V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->I()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->s(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V

    return-void
.end method

.method public final v(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->D()V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->E()V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->I()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->t(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->E()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->u(I)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->I()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Stack;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(III)V
    .locals 3

    if-lez p3, :cond_1

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    sub-int v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->I()V

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    iput p3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->s()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    return-void
.end method
