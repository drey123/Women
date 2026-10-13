.class public final Landroidx/compose/foundation/lazy/layout/U;
.super Ljava/lang/Object;
.source "ObservableScopeInvalidator.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;
    .locals 0

    .line 1
    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Ly0/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static b()Landroidx/compose/runtime/d0;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/P0;->h()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/f0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/P0;->f(Ljava/lang/Object;Landroidx/compose/runtime/O0;)Landroidx/compose/runtime/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
