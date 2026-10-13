.class public final LA1/b$c$a;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/Z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/W;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, LA1/b$c;

    .line 2
    .line 3
    invoke-direct {p1}, LA1/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
