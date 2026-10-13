.class public abstract Landroidx/compose/runtime/changelist/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;,
        Landroidx/compose/runtime/changelist/Operation$AppendValue;,
        Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;,
        Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;,
        Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;,
        Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;,
        Landroidx/compose/runtime/changelist/Operation$Downs;,
        Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;,
        Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;,
        Landroidx/compose/runtime/changelist/Operation$EndResumingScope;,
        Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;,
        Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;,
        Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;,
        Landroidx/compose/runtime/changelist/Operation$InsertSlots;,
        Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;,
        Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$MoveNode;,
        Landroidx/compose/runtime/changelist/Operation$ObjectParameter;,
        Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;,
        Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;,
        Landroidx/compose/runtime/changelist/Operation$Remember;,
        Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;,
        Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$RemoveNode;,
        Landroidx/compose/runtime/changelist/Operation$ResetSlots;,
        Landroidx/compose/runtime/changelist/Operation$SideEffect;,
        Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$StartResumingScope;,
        Landroidx/compose/runtime/changelist/Operation$TestOperation;,
        Landroidx/compose/runtime/changelist/Operation$TrimParentValues;,
        Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;,
        Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;,
        Landroidx/compose/runtime/changelist/Operation$UpdateNode;,
        Landroidx/compose/runtime/changelist/Operation$UpdateValue;,
        Landroidx/compose/runtime/changelist/Operation$Ups;,
        Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:& !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEB\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u0011\u001a\u00020\u0010*\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u0016\u001a\u00020\u0010*\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH$\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019\u0082\u0001%FGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghij\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation;",
        "",
        "",
        "ints",
        "objects",
        "<init>",
        "(II)V",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/SlotWriter;",
        "slots",
        "Landroidx/compose/runtime/RememberManager;",
        "rememberManager",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
        "errorContext",
        "",
        "b",
        "(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V",
        "Landroidx/compose/runtime/Anchor;",
        "c",
        "(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/Anchor;",
        "a",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "d",
        "()I",
        "f",
        "e",
        "name",
        "ObjectParameter",
        "Ups",
        "Downs",
        "AdvanceSlotsBy",
        "SideEffect",
        "Remember",
        "RememberPausingScope",
        "StartResumingScope",
        "EndResumingScope",
        "AppendValue",
        "TrimParentValues",
        "UpdateValue",
        "UpdateAnchoredValue",
        "UpdateAuxData",
        "EnsureRootGroupStarted",
        "EnsureGroupStarted",
        "RemoveCurrentGroup",
        "MoveCurrentGroup",
        "EndCurrentGroup",
        "SkipToEndOfCurrentGroup",
        "EndCompositionScope",
        "UseCurrentNode",
        "UpdateNode",
        "RemoveNode",
        "MoveNode",
        "InsertSlots",
        "InsertSlotsWithFixups",
        "InsertNodeFixup",
        "PostInsertNodeFixup",
        "DeactivateCurrentGroup",
        "ResetSlots",
        "DetermineMovableContentNodeIndex",
        "CopyNodesToNewAnchorLocation",
        "CopySlotTableToAnchorLocation",
        "EndMovableContentPlacement",
        "ReleaseMovableGroupAtCurrent",
        "ApplyChangeList",
        "TestOperation",
        "Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;",
        "Landroidx/compose/runtime/changelist/Operation$AppendValue;",
        "Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;",
        "Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;",
        "Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;",
        "Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;",
        "Landroidx/compose/runtime/changelist/Operation$Downs;",
        "Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;",
        "Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;",
        "Landroidx/compose/runtime/changelist/Operation$EndResumingScope;",
        "Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;",
        "Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;",
        "Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;",
        "Landroidx/compose/runtime/changelist/Operation$InsertSlots;",
        "Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;",
        "Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$MoveNode;",
        "Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;",
        "Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;",
        "Landroidx/compose/runtime/changelist/Operation$Remember;",
        "Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;",
        "Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$RemoveNode;",
        "Landroidx/compose/runtime/changelist/Operation$ResetSlots;",
        "Landroidx/compose/runtime/changelist/Operation$SideEffect;",
        "Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$StartResumingScope;",
        "Landroidx/compose/runtime/changelist/Operation$TestOperation;",
        "Landroidx/compose/runtime/changelist/Operation$TrimParentValues;",
        "Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;",
        "Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;",
        "Landroidx/compose/runtime/changelist/Operation$UpdateNode;",
        "Landroidx/compose/runtime/changelist/Operation$UpdateValue;",
        "Landroidx/compose/runtime/changelist/Operation$Ups;",
        "Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;",
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


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/changelist/Operation;->a:I

    iput p2, p0, Landroidx/compose/runtime/changelist/Operation;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
.end method

.method public final b(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 1

    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/changelist/Operation;->c(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/changelist/Operation;->a(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p5, p3, v0}, Landroidx/compose/runtime/changelist/OperationKt;->b(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public c(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/Anchor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operation;->a:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operation;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operation;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
