.class final Lbolts/AppLinkNavigation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "Lbolts/AppLink;",
        "Lbolts/AppLinkNavigation$NavigationResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbolts/AppLinkNavigation$1;->b(Lbolts/Task;)Lbolts/AppLinkNavigation$NavigationResult;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Lbolts/AppLinkNavigation$NavigationResult;
    .locals 1

    iget-object v0, p0, Lbolts/AppLinkNavigation$1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lbolts/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbolts/AppLink;

    invoke-static {v0, p1}, Lbolts/AppLinkNavigation;->h(Landroid/content/Context;Lbolts/AppLink;)Lbolts/AppLinkNavigation$NavigationResult;

    move-result-object p1

    return-object p1
.end method
