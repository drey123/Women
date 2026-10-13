.class public interface abstract Landroidx/compose/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008`\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008!\u0010 J\'\u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060$H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060$H&\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010+\u001a\u00020.H&\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00081\u0010\u0014J\u000f\u00102\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00082\u0010\u0014J\u0017\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u000bH&\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00122\u0006\u00103\u001a\u000206H&\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00089\u0010\u0014R\u0014\u0010=\u001a\u00020:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001e\u0010J\u001a\u0004\u0018\u00010\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u00105R\u001c\u0010N\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010 \"\u0004\u0008L\u0010M\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006O\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwner;",
        "Landroidx/compose/ui/focus/FocusManager;",
        "Landroidx/compose/ui/focus/b;",
        "focusDirection",
        "Lw1/g;",
        "previouslyFocusedRect",
        "",
        "d",
        "(Landroidx/compose/ui/focus/b;Lw1/g;)Z",
        "focusedRect",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/k;",
        "onFound",
        "s",
        "(ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "wrapAroundForOneDimensionalFocus",
        "t",
        "(IZ)Z",
        "",
        "A",
        "()V",
        "force",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "m",
        "(ZZZI)Z",
        "o",
        "(I)Z",
        "c",
        "e",
        "()Lw1/g;",
        "n",
        "()Z",
        "y",
        "Lh2/b;",
        "keyEvent",
        "Lkotlin/Function0;",
        "onFocusedItem",
        "x",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "g",
        "(Landroid/view/KeyEvent;)Z",
        "Ll2/a;",
        "event",
        "w",
        "(Ll2/a;Lkotlin/jvm/functions/Function0;)Z",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "r",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z",
        "k",
        "b",
        "node",
        "v",
        "(Landroidx/compose/ui/focus/k;)V",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "q",
        "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V",
        "i",
        "Landroidx/compose/ui/Modifier;",
        "a",
        "()Landroidx/compose/ui/Modifier;",
        "modifier",
        "Ln/l0;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "B",
        "()Ln/l0;",
        "listeners",
        "Landroidx/compose/ui/focus/FocusState;",
        "z",
        "()Landroidx/compose/ui/focus/FocusState;",
        "rootState",
        "h",
        "()Landroidx/compose/ui/focus/k;",
        "p",
        "activeFocusTargetNode",
        "l",
        "setFocusCaptured",
        "(Z)V",
        "isFocusCaptured",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic f(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/focus/FocusOwner$a;->d:Landroidx/compose/ui/focus/FocusOwner$a;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwner;->x(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    .line 15
    .line 16
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Ln/l0;
.end method

.method public abstract a()Landroidx/compose/ui/Modifier;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroidx/compose/ui/focus/b;Lw1/g;)Z
.end method

.method public abstract e()Lw1/g;
.end method

.method public abstract g(Landroid/view/KeyEvent;)Z
.end method

.method public abstract h()Landroidx/compose/ui/focus/k;
.end method

.method public abstract i()V
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m(ZZZI)Z
.end method

.method public abstract n()Z
.end method

.method public abstract o(I)Z
.end method

.method public abstract p(Landroidx/compose/ui/focus/k;)V
.end method

.method public abstract q(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
.end method

.method public abstract r(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
.end method

.method public abstract s(ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
.end method

.method public abstract t(IZ)Z
.end method

.method public abstract v(Landroidx/compose/ui/focus/k;)V
.end method

.method public abstract w(Ll2/a;Lkotlin/jvm/functions/Function0;)Z
.end method

.method public abstract x(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Landroidx/compose/ui/focus/FocusState;
.end method
