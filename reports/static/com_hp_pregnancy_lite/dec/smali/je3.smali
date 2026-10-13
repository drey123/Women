.class public final synthetic Lje3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/Scrollable2DNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje3;->a:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lje3;->a:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->C4(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
