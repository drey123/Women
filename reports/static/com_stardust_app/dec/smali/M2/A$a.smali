.class public final LM2/A$a;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements LM2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM2/r<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LM2/u;)LM2/q;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/u;",
            ")",
            "LM2/q<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LM2/A;

    .line 2
    .line 3
    const-class v1, LM2/i;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LM2/u;->a(Ljava/lang/Class;Ljava/lang/Class;)LM2/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LM2/A;-><init>(LM2/q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
