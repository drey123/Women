.class public interface abstract Landroidx/compose/ui/node/ComposeUiNode;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ComposeUiNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008a\u0018\u0000 \u00172\u00020\u0001:\u0001,R\u001c\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0013\u001a\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010%\u001a\u00020 8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010+\u001a\u00020&8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006-\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "g",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "measurePolicy",
        "Lk3/q;",
        "getLayoutDirection",
        "()Lk3/q;",
        "b",
        "(Lk3/q;)V",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "c",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "h",
        "(Landroidx/compose/ui/Modifier;)V",
        "modifier",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "j",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "viewConfiguration",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "getCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "i",
        "(Landroidx/compose/runtime/CompositionLocalMap;)V",
        "compositionLocalMap",
        "",
        "getCompositeKeyHash",
        "()I",
        "d",
        "(I)V",
        "compositeKeyHash",
        "a",
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

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/node/ComposeUiNode$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$a;->a:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract b(Lk3/q;)V
.end method

.method public abstract c(Landroidx/compose/ui/unit/Density;)V
.end method

.method public abstract d(I)V
.end method

.method public abstract g(Landroidx/compose/ui/layout/MeasurePolicy;)V
.end method

.method public abstract h(Landroidx/compose/ui/Modifier;)V
.end method

.method public abstract i(Landroidx/compose/runtime/CompositionLocalMap;)V
.end method

.method public abstract j(Landroidx/compose/ui/platform/ViewConfiguration;)V
.end method
