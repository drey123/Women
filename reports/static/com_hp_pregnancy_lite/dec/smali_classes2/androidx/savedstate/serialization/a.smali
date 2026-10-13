.class public final synthetic Landroidx/savedstate/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/a;->a:Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/a;->a:Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;

    invoke-static {v0}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->a(Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
