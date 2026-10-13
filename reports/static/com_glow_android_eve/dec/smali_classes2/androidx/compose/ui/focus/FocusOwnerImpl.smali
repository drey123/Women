.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u007f\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u001c\u0010\n\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jg\u0010\u001d\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0015\u0018\u0001*\u00020\u0014*\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010!\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0015\u0018\u0001*\u00020\u001e*\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u0004\u0018\u00010\"*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010)\u001a\u00020\t2\u0006\u0010&\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J&\u0010.\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J$\u00101\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00082\u0010\u0013J\u0017\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00084\u00105J2\u00104\u001a\u00020\t2\u0006\u00103\u001a\u00020\t2\u0006\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010<\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J:\u0010B\u001a\u0004\u0018\u00010\t2\u0006\u0010*\u001a\u00020\u00072\u0008\u0010=\u001a\u0004\u0018\u00010\u00082\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\t0\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ(\u0010F\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010H\u001a\u00020\t2\u0006\u0010&\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010(J\u0017\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008N\u0010QJ\u0017\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008N\u0010SJ\u0011\u0010T\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008T\u0010UR*\u0010\n\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010VR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010WR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010XR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010XR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010XR\"\u0010Y\u001a\u00020>8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010OR\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001a\u0010b\u001a\u00020a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001a\u0010g\u001a\u00020f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010q\u001a\u00020n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006r"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "onRequestApplyChangesListener",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "Landroidx/compose/ui/geometry/Rect;",
        "",
        "onRequestFocusForOwner",
        "onMoveFocusInterop",
        "onClearFocusForOwner",
        "onFocusRectInterop",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "onLayoutDirection",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "invalidateOwnerFocusState",
        "()V",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "T",
        "Landroidx/compose/ui/node/NodeKind;",
        "type",
        "onPreVisit",
        "onVisit",
        "onPostVisit",
        "traverseAncestorsIncludingSelf-QFhIj7k",
        "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "traverseAncestorsIncludingSelf",
        "",
        "nearestAncestorIncludingSelf-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;",
        "nearestAncestorIncludingSelf",
        "Landroidx/compose/ui/Modifier$Node;",
        "lastLocalKeyInputNode",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "keyEvent",
        "validateKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "validateKeyEvent",
        "focusDirection",
        "previouslyFocusedRect",
        "requestFocusForOwner-7o62pno",
        "(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z",
        "requestFocusForOwner",
        "takeFocus-aToIllA",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "takeFocus",
        "releaseFocus",
        "force",
        "clearFocus",
        "(Z)V",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "moveFocus-3ESFkO8",
        "(I)Z",
        "moveFocus",
        "focusedRect",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "onFound",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "focusSearch",
        "onFocusedItem",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "dispatchKeyEvent",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "dispatchInterceptedSoftKeyboardEvent",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "event",
        "dispatchRotaryEvent",
        "(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z",
        "node",
        "scheduleInvalidation",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V",
        "getFocusRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getRootFocusNode$ui_release",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui_release",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "focusTransactionManager",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "getFocusTransactionManager",
        "()Landroidx/compose/ui/focus/FocusTransactionManager;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "Landroidx/collection/MutableLongSet;",
        "keysCurrentlyDown",
        "Landroidx/collection/MutableLongSet;",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "rootState",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClearFocusForOwner:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFocusRectInterop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onLayoutDirection:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMoveFocusInterop:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$invalidateOwnerFocusState(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->invalidateOwnerFocusState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invalidateOwnerFocusState()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string/jumbo v2, "visitLocalDescendants called on an unattached node"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/2addr v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/2addr v2, v1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/2addr v2, v4

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    move-object v3, p1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v3
.end method

.method private final synthetic nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/material3/internal/b;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/2addr v2, p2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/2addr v2, p2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const-string p2, "T"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string/jumbo p2, "visitAncestors called on an unattached node"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final synthetic traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    const-string v4, "T"

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/material3/internal/b;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/2addr v6, p2

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    and-int/2addr v6, p2

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    :goto_2
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-int/lit8 p2, p2, -0x1

    .line 98
    .line 99
    if-ltz p2, :cond_6

    .line 100
    .line 101
    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 102
    .line 103
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-gez v0, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move p2, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_5
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_6
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 p2, 0x0

    .line 159
    :goto_7
    if-ge p2, p1, :cond_9

    .line 160
    .line 161
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 p2, p2, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    return-void

    .line 172
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string/jumbo p2, "visitAncestors called on an unattached node"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/MutableLongSet;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSet;->contains(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34
    .line 35
    invoke-static {v1, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget p4, v1, p4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p4, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p4, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p4, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 60
    .line 61
    invoke-static {p4, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    return p1

    .line 78
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x20000

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_c

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/material3/internal/b;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/2addr v9, v7

    .line 64
    if-eqz v9, :cond_9

    .line 65
    .line 66
    :goto_1
    if-eqz v8, :cond_9

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v7

    .line 73
    if-eqz v9, :cond_8

    .line 74
    .line 75
    move-object v10, v5

    .line 76
    move-object v9, v8

    .line 77
    :goto_2
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v11, v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    and-int/2addr v11, v7

    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 92
    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move v12, v1

    .line 103
    :goto_3
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    and-int/2addr v13, v7

    .line 110
    if-eqz v13, :cond_5

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    if-ne v12, v6, :cond_2

    .line 115
    .line 116
    move-object v9, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    if-nez v10, :cond_3

    .line 119
    .line 120
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 121
    .line 122
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 123
    .line 124
    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v9, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object v9, v5

    .line 133
    :cond_4
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-ne v12, v6, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_0

    .line 171
    :cond_a
    move-object v8, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_b
    move-object v9, v5

    .line 174
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_d
    move-object v9, v5

    .line 188
    :goto_6
    if-eqz v9, :cond_2f

    .line 189
    .line 190
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_2e

    .line 203
    .line 204
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v7, v5

    .line 217
    :goto_7
    if-eqz v3, :cond_19

    .line 218
    .line 219
    invoke-static {v3}, Landroidx/compose/material3/internal/b;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    and-int/2addr v8, v0

    .line 224
    if-eqz v8, :cond_17

    .line 225
    .line 226
    :goto_8
    if-eqz v2, :cond_17

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    and-int/2addr v8, v0

    .line 233
    if-eqz v8, :cond_16

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    move-object v10, v5

    .line 237
    :goto_9
    if-eqz v8, :cond_16

    .line 238
    .line 239
    instance-of v11, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 240
    .line 241
    if-eqz v11, :cond_f

    .line 242
    .line 243
    if-nez v7, :cond_e

    .line 244
    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    and-int/2addr v11, v0

    .line 259
    if-eqz v11, :cond_15

    .line 260
    .line 261
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 262
    .line 263
    if-eqz v11, :cond_15

    .line 264
    .line 265
    move-object v11, v8

    .line 266
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 267
    .line 268
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move v12, v1

    .line 273
    :goto_a
    if-eqz v11, :cond_14

    .line 274
    .line 275
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    and-int/2addr v13, v0

    .line 280
    if-eqz v13, :cond_13

    .line 281
    .line 282
    add-int/lit8 v12, v12, 0x1

    .line 283
    .line 284
    if-ne v12, v6, :cond_10

    .line 285
    .line 286
    move-object v8, v11

    .line 287
    goto :goto_b

    .line 288
    :cond_10
    if-nez v10, :cond_11

    .line 289
    .line 290
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 291
    .line 292
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 293
    .line 294
    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    :cond_11
    if-eqz v8, :cond_12

    .line 298
    .line 299
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-object v8, v5

    .line 303
    :cond_12
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_13
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    goto :goto_a

    .line 311
    :cond_14
    if-ne v12, v6, :cond_15

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_15
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    goto :goto_9

    .line 319
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_8

    .line 324
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_18

    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_18

    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_7

    .line 341
    :cond_18
    move-object v2, v5

    .line 342
    goto :goto_7

    .line 343
    :cond_19
    if-eqz v7, :cond_1c

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/lit8 v2, v2, -0x1

    .line 350
    .line 351
    if-ltz v2, :cond_1c

    .line 352
    .line 353
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 354
    .line 355
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 360
    .line 361
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_1a

    .line 366
    .line 367
    return v6

    .line 368
    :cond_1a
    if-gez v3, :cond_1b

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_1b
    move v2, v3

    .line 372
    goto :goto_d

    .line 373
    :cond_1c
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v3, v5

    .line 378
    :goto_f
    if-eqz v2, :cond_24

    .line 379
    .line 380
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 381
    .line 382
    if-eqz v8, :cond_1d

    .line 383
    .line 384
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 385
    .line 386
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_23

    .line 391
    .line 392
    return v6

    .line 393
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    and-int/2addr v8, v0

    .line 398
    if-eqz v8, :cond_23

    .line 399
    .line 400
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 401
    .line 402
    if-eqz v8, :cond_23

    .line 403
    .line 404
    move-object v8, v2

    .line 405
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 406
    .line 407
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    move v10, v1

    .line 412
    :goto_10
    if-eqz v8, :cond_22

    .line 413
    .line 414
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    and-int/2addr v11, v0

    .line 419
    if-eqz v11, :cond_21

    .line 420
    .line 421
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    if-ne v10, v6, :cond_1e

    .line 424
    .line 425
    move-object v2, v8

    .line 426
    goto :goto_11

    .line 427
    :cond_1e
    if-nez v3, :cond_1f

    .line 428
    .line 429
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 430
    .line 431
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 432
    .line 433
    invoke-direct {v3, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    :cond_1f
    if-eqz v2, :cond_20

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-object v2, v5

    .line 442
    :cond_20
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_21
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    goto :goto_10

    .line 450
    :cond_22
    if-ne v10, v6, :cond_23

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_23
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_f

    .line 458
    :cond_24
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v3, v5

    .line 463
    :goto_12
    if-eqz v2, :cond_2c

    .line 464
    .line 465
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 466
    .line 467
    if-eqz v8, :cond_25

    .line 468
    .line 469
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 470
    .line 471
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_2b

    .line 476
    .line 477
    return v6

    .line 478
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    and-int/2addr v8, v0

    .line 483
    if-eqz v8, :cond_2b

    .line 484
    .line 485
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 486
    .line 487
    if-eqz v8, :cond_2b

    .line 488
    .line 489
    move-object v8, v2

    .line 490
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 491
    .line 492
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    move v9, v1

    .line 497
    :goto_13
    if-eqz v8, :cond_2a

    .line 498
    .line 499
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    and-int/2addr v10, v0

    .line 504
    if-eqz v10, :cond_29

    .line 505
    .line 506
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    if-ne v9, v6, :cond_26

    .line 509
    .line 510
    move-object v2, v8

    .line 511
    goto :goto_14

    .line 512
    :cond_26
    if-nez v3, :cond_27

    .line 513
    .line 514
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 515
    .line 516
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 517
    .line 518
    invoke-direct {v3, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    :cond_27
    if-eqz v2, :cond_28

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-object v2, v5

    .line 527
    :cond_28
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_29
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    goto :goto_13

    .line 535
    :cond_2a
    if-ne v9, v6, :cond_2b

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_2b
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_12

    .line 543
    :cond_2c
    if-eqz v7, :cond_2f

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    move v2, v1

    .line 550
    :goto_15
    if-ge v2, v0, :cond_2f

    .line 551
    .line 552
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 557
    .line 558
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_2d

    .line 563
    .line 564
    return v6

    .line 565
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :cond_2f
    return v1
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return v4

    .line 30
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v5, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x2000

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-direct {v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-nez v9, :cond_1c

    .line 51
    .line 52
    :cond_2
    if-eqz v3, :cond_f

    .line 53
    .line 54
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_e

    .line 67
    .line 68
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    if-eqz v3, :cond_d

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/compose/material3/internal/b;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    and-int/2addr v11, v9

    .line 83
    if-eqz v11, :cond_b

    .line 84
    .line 85
    :goto_1
    if-eqz v10, :cond_b

    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    and-int/2addr v11, v9

    .line 92
    if-eqz v11, :cond_a

    .line 93
    .line 94
    move-object v12, v8

    .line 95
    move-object v11, v10

    .line 96
    :goto_2
    if-eqz v11, :cond_a

    .line 97
    .line 98
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 99
    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    and-int/2addr v13, v9

    .line 108
    if-eqz v13, :cond_9

    .line 109
    .line 110
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 111
    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    move-object v13, v11

    .line 115
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 116
    .line 117
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    move v14, v4

    .line 122
    :goto_3
    if-eqz v13, :cond_8

    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    and-int/2addr v15, v9

    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    add-int/2addr v14, v2

    .line 132
    if-ne v14, v2, :cond_4

    .line 133
    .line 134
    move-object v11, v13

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-nez v12, :cond_5

    .line 137
    .line 138
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 139
    .line 140
    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 141
    .line 142
    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz v11, :cond_6

    .line 146
    .line 147
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v11, v8

    .line 151
    :cond_6
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    if-ne v14, v2, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_1

    .line 172
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_c

    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_0

    .line 189
    :cond_c
    move-object v10, v8

    .line 190
    goto :goto_0

    .line 191
    :cond_d
    move-object v11, v8

    .line 192
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 193
    .line 194
    if-eqz v11, :cond_f

    .line 195
    .line 196
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_f
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 213
    .line 214
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_43

    .line 227
    .line 228
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_6
    if-eqz v3, :cond_1a

    .line 241
    .line 242
    invoke-static {v3}, Landroidx/compose/material3/internal/b;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    and-int/2addr v11, v9

    .line 247
    if-eqz v11, :cond_18

    .line 248
    .line 249
    :goto_7
    if-eqz v10, :cond_18

    .line 250
    .line 251
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    and-int/2addr v11, v9

    .line 256
    if-eqz v11, :cond_17

    .line 257
    .line 258
    move-object v12, v8

    .line 259
    move-object v11, v10

    .line 260
    :goto_8
    if-eqz v11, :cond_17

    .line 261
    .line 262
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 263
    .line 264
    if-eqz v13, :cond_10

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    and-int/2addr v13, v9

    .line 272
    if-eqz v13, :cond_16

    .line 273
    .line 274
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 275
    .line 276
    if-eqz v13, :cond_16

    .line 277
    .line 278
    move-object v13, v11

    .line 279
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 280
    .line 281
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    move v14, v4

    .line 286
    :goto_9
    if-eqz v13, :cond_15

    .line 287
    .line 288
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    and-int/2addr v15, v9

    .line 293
    if-eqz v15, :cond_14

    .line 294
    .line 295
    add-int/2addr v14, v2

    .line 296
    if-ne v14, v2, :cond_11

    .line 297
    .line 298
    move-object v11, v13

    .line 299
    goto :goto_a

    .line 300
    :cond_11
    if-nez v12, :cond_12

    .line 301
    .line 302
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 303
    .line 304
    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 305
    .line 306
    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    :cond_12
    if-eqz v11, :cond_13

    .line 310
    .line 311
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-object v11, v8

    .line 315
    :cond_13
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_14
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    goto :goto_9

    .line 323
    :cond_15
    if-ne v14, v2, :cond_16

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_16
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    goto :goto_8

    .line 331
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    goto :goto_7

    .line 336
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_19

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_19

    .line 347
    .line 348
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    goto :goto_6

    .line 353
    :cond_19
    move-object v10, v8

    .line 354
    goto :goto_6

    .line 355
    :cond_1a
    move-object v11, v8

    .line 356
    :goto_b
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 357
    .line 358
    if-eqz v11, :cond_1b

    .line 359
    .line 360
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    goto :goto_c

    .line 365
    :cond_1b
    move-object v9, v8

    .line 366
    :cond_1c
    :goto_c
    if-eqz v9, :cond_42

    .line 367
    .line 368
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_41

    .line 381
    .line 382
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move-object v10, v8

    .line 395
    :goto_d
    if-eqz v6, :cond_28

    .line 396
    .line 397
    invoke-static {v6}, Landroidx/compose/material3/internal/b;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    and-int/2addr v11, v3

    .line 402
    if-eqz v11, :cond_26

    .line 403
    .line 404
    :goto_e
    if-eqz v5, :cond_26

    .line 405
    .line 406
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    and-int/2addr v11, v3

    .line 411
    if-eqz v11, :cond_25

    .line 412
    .line 413
    move-object v11, v5

    .line 414
    move-object v12, v8

    .line 415
    :goto_f
    if-eqz v11, :cond_25

    .line 416
    .line 417
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 418
    .line 419
    if-eqz v13, :cond_1e

    .line 420
    .line 421
    if-nez v10, :cond_1d

    .line 422
    .line 423
    new-instance v10, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    :cond_1d
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    and-int/2addr v13, v3

    .line 437
    if-eqz v13, :cond_24

    .line 438
    .line 439
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 440
    .line 441
    if-eqz v13, :cond_24

    .line 442
    .line 443
    move-object v13, v11

    .line 444
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 445
    .line 446
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    move v14, v4

    .line 451
    :goto_10
    if-eqz v13, :cond_23

    .line 452
    .line 453
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    and-int/2addr v15, v3

    .line 458
    if-eqz v15, :cond_22

    .line 459
    .line 460
    add-int/2addr v14, v2

    .line 461
    if-ne v14, v2, :cond_1f

    .line 462
    .line 463
    move-object v11, v13

    .line 464
    goto :goto_11

    .line 465
    :cond_1f
    if-nez v12, :cond_20

    .line 466
    .line 467
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 468
    .line 469
    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 470
    .line 471
    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    :cond_20
    if-eqz v11, :cond_21

    .line 475
    .line 476
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object v11, v8

    .line 480
    :cond_21
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_22
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    goto :goto_10

    .line 488
    :cond_23
    if-ne v14, v2, :cond_24

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_24
    :goto_12
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    goto :goto_f

    .line 496
    :cond_25
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    goto :goto_e

    .line 501
    :cond_26
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-eqz v6, :cond_27

    .line 506
    .line 507
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-eqz v5, :cond_27

    .line 512
    .line 513
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    goto :goto_d

    .line 518
    :cond_27
    move-object v5, v8

    .line 519
    goto :goto_d

    .line 520
    :cond_28
    if-eqz v10, :cond_2c

    .line 521
    .line 522
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    add-int/lit8 v5, v5, -0x1

    .line 527
    .line 528
    if-ltz v5, :cond_2b

    .line 529
    .line 530
    :goto_13
    add-int/lit8 v6, v5, -0x1

    .line 531
    .line 532
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 537
    .line 538
    invoke-interface {v5, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_29

    .line 543
    .line 544
    return v2

    .line 545
    :cond_29
    if-gez v6, :cond_2a

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_2a
    move v5, v6

    .line 549
    goto :goto_13

    .line 550
    :cond_2b
    :goto_14
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    :cond_2c
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    move-object v6, v8

    .line 557
    :goto_15
    if-eqz v5, :cond_34

    .line 558
    .line 559
    instance-of v11, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 560
    .line 561
    if-eqz v11, :cond_2d

    .line 562
    .line 563
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 564
    .line 565
    invoke-interface {v5, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_33

    .line 570
    .line 571
    return v2

    .line 572
    :cond_2d
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    and-int/2addr v11, v3

    .line 577
    if-eqz v11, :cond_33

    .line 578
    .line 579
    instance-of v11, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 580
    .line 581
    if-eqz v11, :cond_33

    .line 582
    .line 583
    move-object v11, v5

    .line 584
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 585
    .line 586
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    move v12, v4

    .line 591
    :goto_16
    if-eqz v11, :cond_32

    .line 592
    .line 593
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    and-int/2addr v13, v3

    .line 598
    if-eqz v13, :cond_31

    .line 599
    .line 600
    add-int/2addr v12, v2

    .line 601
    if-ne v12, v2, :cond_2e

    .line 602
    .line 603
    move-object v5, v11

    .line 604
    goto :goto_17

    .line 605
    :cond_2e
    if-nez v6, :cond_2f

    .line 606
    .line 607
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 608
    .line 609
    new-array v13, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 610
    .line 611
    invoke-direct {v6, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    :cond_2f
    if-eqz v5, :cond_30

    .line 615
    .line 616
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-object v5, v8

    .line 620
    :cond_30
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_31
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    goto :goto_16

    .line 628
    :cond_32
    if-ne v12, v2, :cond_33

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_33
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    goto :goto_15

    .line 636
    :cond_34
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_35

    .line 647
    .line 648
    return v2

    .line 649
    :cond_35
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    move-object v6, v8

    .line 654
    :goto_18
    if-eqz v5, :cond_3d

    .line 655
    .line 656
    instance-of v9, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 657
    .line 658
    if-eqz v9, :cond_36

    .line 659
    .line 660
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 661
    .line 662
    invoke-interface {v5, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_3c

    .line 667
    .line 668
    return v2

    .line 669
    :cond_36
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    and-int/2addr v9, v3

    .line 674
    if-eqz v9, :cond_3c

    .line 675
    .line 676
    instance-of v9, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 677
    .line 678
    if-eqz v9, :cond_3c

    .line 679
    .line 680
    move-object v9, v5

    .line 681
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 682
    .line 683
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    move v11, v4

    .line 688
    :goto_19
    if-eqz v9, :cond_3b

    .line 689
    .line 690
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    and-int/2addr v12, v3

    .line 695
    if-eqz v12, :cond_3a

    .line 696
    .line 697
    add-int/2addr v11, v2

    .line 698
    if-ne v11, v2, :cond_37

    .line 699
    .line 700
    move-object v5, v9

    .line 701
    goto :goto_1a

    .line 702
    :cond_37
    if-nez v6, :cond_38

    .line 703
    .line 704
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 705
    .line 706
    new-array v12, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 707
    .line 708
    invoke-direct {v6, v12, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    :cond_38
    if-eqz v5, :cond_39

    .line 712
    .line 713
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-object v5, v8

    .line 717
    :cond_39
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_3a
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    goto :goto_19

    .line 725
    :cond_3b
    if-ne v11, v2, :cond_3c

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_3c
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    goto :goto_18

    .line 733
    :cond_3d
    if-eqz v10, :cond_40

    .line 734
    .line 735
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    move v5, v4

    .line 740
    :goto_1b
    if-ge v5, v3, :cond_3f

    .line 741
    .line 742
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 747
    .line 748
    invoke-interface {v6, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_3e

    .line 753
    .line 754
    return v2

    .line 755
    :cond_3e
    add-int/2addr v5, v2

    .line 756
    goto :goto_1b

    .line 757
    :cond_3f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    :cond_40
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :cond_42
    :goto_1c
    return v4

    .line 773
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v1
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 14
    .param p1    # Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x4000

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_b

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/material3/internal/b;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    and-int/2addr v9, v7

    .line 57
    if-eqz v9, :cond_8

    .line 58
    .line 59
    :goto_1
    if-eqz v8, :cond_8

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    and-int/2addr v9, v7

    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    move-object v10, v6

    .line 69
    move-object v9, v8

    .line 70
    :goto_2
    if-eqz v9, :cond_7

    .line 71
    .line 72
    instance-of v11, v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 73
    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    and-int/2addr v11, v7

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    move-object v11, v9

    .line 89
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move v12, v5

    .line 96
    :goto_3
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    and-int/2addr v13, v7

    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    if-ne v12, v1, :cond_1

    .line 108
    .line 109
    move-object v9, v11

    .line 110
    goto :goto_4

    .line 111
    :cond_1
    if-nez v10, :cond_2

    .line 112
    .line 113
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 114
    .line 115
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 116
    .line 117
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-object v9, v6

    .line 126
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    if-ne v12, v1, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_0

    .line 164
    :cond_9
    move-object v8, v6

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    move-object v9, v6

    .line 167
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_c
    move-object v9, v6

    .line 181
    :goto_6
    if-eqz v9, :cond_2e

    .line 182
    .line 183
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_2d

    .line 196
    .line 197
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v7, v6

    .line 210
    :goto_7
    if-eqz v3, :cond_18

    .line 211
    .line 212
    invoke-static {v3}, Landroidx/compose/material3/internal/b;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    and-int/2addr v8, v0

    .line 217
    if-eqz v8, :cond_16

    .line 218
    .line 219
    :goto_8
    if-eqz v2, :cond_16

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    and-int/2addr v8, v0

    .line 226
    if-eqz v8, :cond_15

    .line 227
    .line 228
    move-object v8, v2

    .line 229
    move-object v10, v6

    .line 230
    :goto_9
    if-eqz v8, :cond_15

    .line 231
    .line 232
    instance-of v11, v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 233
    .line 234
    if-eqz v11, :cond_e

    .line 235
    .line 236
    if-nez v7, :cond_d

    .line 237
    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    and-int/2addr v11, v0

    .line 252
    if-eqz v11, :cond_14

    .line 253
    .line 254
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 255
    .line 256
    if-eqz v11, :cond_14

    .line 257
    .line 258
    move-object v11, v8

    .line 259
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 260
    .line 261
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    move v12, v5

    .line 266
    :goto_a
    if-eqz v11, :cond_13

    .line 267
    .line 268
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    and-int/2addr v13, v0

    .line 273
    if-eqz v13, :cond_12

    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    if-ne v12, v1, :cond_f

    .line 278
    .line 279
    move-object v8, v11

    .line 280
    goto :goto_b

    .line 281
    :cond_f
    if-nez v10, :cond_10

    .line 282
    .line 283
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 284
    .line 285
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 286
    .line 287
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    :cond_10
    if-eqz v8, :cond_11

    .line 291
    .line 292
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object v8, v6

    .line 296
    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    goto :goto_a

    .line 304
    :cond_13
    if-ne v12, v1, :cond_14

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto :goto_9

    .line 312
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_8

    .line 317
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_17

    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_17

    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_7

    .line 334
    :cond_17
    move-object v2, v6

    .line 335
    goto :goto_7

    .line 336
    :cond_18
    if-eqz v7, :cond_1b

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/lit8 v2, v2, -0x1

    .line 343
    .line 344
    if-ltz v2, :cond_1b

    .line 345
    .line 346
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 347
    .line 348
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 353
    .line 354
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_19

    .line 359
    .line 360
    return v1

    .line 361
    :cond_19
    if-gez v3, :cond_1a

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_1a
    move v2, v3

    .line 365
    goto :goto_d

    .line 366
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v3, v6

    .line 371
    :goto_f
    if-eqz v2, :cond_23

    .line 372
    .line 373
    instance-of v8, v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 374
    .line 375
    if-eqz v8, :cond_1c

    .line 376
    .line 377
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 378
    .line 379
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_22

    .line 384
    .line 385
    return v1

    .line 386
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    and-int/2addr v8, v0

    .line 391
    if-eqz v8, :cond_22

    .line 392
    .line 393
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 394
    .line 395
    if-eqz v8, :cond_22

    .line 396
    .line 397
    move-object v8, v2

    .line 398
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 399
    .line 400
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    move v10, v5

    .line 405
    :goto_10
    if-eqz v8, :cond_21

    .line 406
    .line 407
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    and-int/2addr v11, v0

    .line 412
    if-eqz v11, :cond_20

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    if-ne v10, v1, :cond_1d

    .line 417
    .line 418
    move-object v2, v8

    .line 419
    goto :goto_11

    .line 420
    :cond_1d
    if-nez v3, :cond_1e

    .line 421
    .line 422
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 423
    .line 424
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 425
    .line 426
    invoke-direct {v3, v11, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    :cond_1e
    if-eqz v2, :cond_1f

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-object v2, v6

    .line 435
    :cond_1f
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    goto :goto_10

    .line 443
    :cond_21
    if-ne v10, v1, :cond_22

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_22
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_f

    .line 451
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v3, v6

    .line 456
    :goto_12
    if-eqz v2, :cond_2b

    .line 457
    .line 458
    instance-of v8, v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 459
    .line 460
    if-eqz v8, :cond_24

    .line 461
    .line 462
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 463
    .line 464
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_2a

    .line 469
    .line 470
    return v1

    .line 471
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    and-int/2addr v8, v0

    .line 476
    if-eqz v8, :cond_2a

    .line 477
    .line 478
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 479
    .line 480
    if-eqz v8, :cond_2a

    .line 481
    .line 482
    move-object v8, v2

    .line 483
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 484
    .line 485
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    move v9, v5

    .line 490
    :goto_13
    if-eqz v8, :cond_29

    .line 491
    .line 492
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    and-int/2addr v10, v0

    .line 497
    if-eqz v10, :cond_28

    .line 498
    .line 499
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    if-ne v9, v1, :cond_25

    .line 502
    .line 503
    move-object v2, v8

    .line 504
    goto :goto_14

    .line 505
    :cond_25
    if-nez v3, :cond_26

    .line 506
    .line 507
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 508
    .line 509
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 510
    .line 511
    invoke-direct {v3, v10, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    :cond_26
    if-eqz v2, :cond_27

    .line 515
    .line 516
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-object v2, v6

    .line 520
    :cond_27
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    goto :goto_13

    .line 528
    :cond_29
    if-ne v9, v1, :cond_2a

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    goto :goto_12

    .line 536
    :cond_2b
    if-eqz v7, :cond_2e

    .line 537
    .line 538
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    move v2, v5

    .line 543
    :goto_15
    if-ge v2, v0, :cond_2e

    .line 544
    .line 545
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 550
    .line 551
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_2c

    .line 556
    .line 557
    return v1

    .line 558
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p1

    .line 571
    :cond_2e
    return v5

    .line 572
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p1
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 5
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 66
    .line 67
    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2, v4, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_0
    return v2
.end method

.method public releaseFocus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    .line 14
    invoke-static {v0, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    .line 23
    invoke-static {v1, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusDirection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
