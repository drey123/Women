.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroid/app/RemoteAction;

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->c(Landroid/app/RemoteAction;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
