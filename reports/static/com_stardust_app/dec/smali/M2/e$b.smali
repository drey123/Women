.class public final LM2/e$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements LM2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LM2/r<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LM2/e$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM2/e$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM2/e$b;->a:LM2/e$b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LM2/u;)LM2/q;
    .locals 1
    .param p1    # LM2/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/u;",
            ")",
            "LM2/q<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LM2/e;

    .line 2
    .line 3
    iget-object v0, p0, LM2/e$b;->a:LM2/e$b$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LM2/e;-><init>(LM2/e$b$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
