.class public final LN2/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements LM2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM2/r<",
        "LM2/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LM2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM2/p<",
            "LM2/i;",
            "LM2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM2/p;

    .line 5
    .line 6
    invoke-direct {v0}, LM2/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN2/a$a;->a:LM2/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LM2/u;)LM2/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/u;",
            ")",
            "LM2/q<",
            "LM2/i;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LN2/a;

    .line 2
    .line 3
    iget-object v0, p0, LN2/a$a;->a:LM2/p;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LN2/a;-><init>(LM2/p;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
