.class public final synthetic Lg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/ComposerImpl;

.field public final synthetic b:Landroidx/compose/runtime/changelist/ChangeList;

.field public final synthetic c:Landroidx/compose/runtime/SlotReader;

.field public final synthetic d:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60;->a:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Lg60;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p3, p0, Lg60;->c:Landroidx/compose/runtime/SlotReader;

    iput-object p4, p0, Lg60;->d:Landroidx/compose/runtime/MovableContentStateReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg60;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, p0, Lg60;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v2, p0, Lg60;->c:Landroidx/compose/runtime/SlotReader;

    iget-object v3, p0, Lg60;->d:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
