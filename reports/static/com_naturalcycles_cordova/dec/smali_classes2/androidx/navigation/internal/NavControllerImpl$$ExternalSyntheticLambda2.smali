.class public final synthetic Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/internal/NavControllerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/internal/NavControllerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/internal/NavControllerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/internal/NavControllerImpl;

    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-static {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->$r8$lambda$uSsH-EP258LZsl-1jPfGR76QsCk(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
