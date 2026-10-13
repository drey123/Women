.class public final Lcom/glow/android/di/TrionModule_ProvideThumborFactory;
.super Ljava/lang/Object;
.source "TrionModule_ProvideThumborFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# direct methods
.method public static a(Lcom/glow/android/di/TrionModule;)Lcom/squareup/pollexor/Thumbor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/squareup/pollexor/Thumbor;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/pollexor/Thumbor;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
