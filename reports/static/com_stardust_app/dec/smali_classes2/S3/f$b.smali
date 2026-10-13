.class public final LS3/f$b;
.super LS3/f$a;
.source "MaterialBackOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(LS3/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # LS3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LS3/f$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LS3/f$b$a;-><init>(LS3/f$b;LS3/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
