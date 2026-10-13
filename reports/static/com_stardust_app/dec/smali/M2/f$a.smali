.class public LM2/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements LM2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LM2/r<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:LM2/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM2/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM2/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/f$a;->a:LM2/f$d;

    .line 5
    .line 6
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, LM2/f;

    .line 2
    .line 3
    iget-object v0, p0, LM2/f$a;->a:LM2/f$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LM2/f;-><init>(LM2/f$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
