.class public final LM2/v$d;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements LM2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM2/r<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/v$d;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LM2/u;)LM2/q;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/u;",
            ")",
            "LM2/q<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LM2/v;

    .line 2
    .line 3
    sget-object v0, LM2/y;->a:LM2/y;

    .line 4
    .line 5
    iget-object v1, p0, LM2/v$d;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, LM2/v;-><init>(Landroid/content/res/Resources;LM2/q;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
