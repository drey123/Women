.class public final synthetic Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavDeepLink;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavDeepLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavDeepLink;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavDeepLink;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/navigation/internal/NavDestinationImpl;->$r8$lambda$x1xyttrBW_eVgc3c0AzqgVqm_6A(Landroidx/navigation/NavDeepLink;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
