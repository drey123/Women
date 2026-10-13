.class public final LM2/s;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/s$a;
    }
.end annotation


# instance fields
.field public final a:LM2/u;

.field public final b:LM2/s$a;


# direct methods
.method public constructor <init>(Ld3/a$c;)V
    .locals 1
    .param p1    # Ld3/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LM2/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LM2/u;-><init>(Ld3/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LM2/s$a;

    .line 10
    .line 11
    invoke-direct {p1}, LM2/s$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM2/s;->b:LM2/s$a;

    .line 15
    .line 16
    iput-object v0, p0, LM2/s;->a:LM2/u;

    .line 17
    .line 18
    return-void
.end method
