.class public abstract Lcom/facebook/soloader/i;
.super Lcom/facebook/soloader/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/i$a;,
        Lcom/facebook/soloader/i$b;
    }
.end annotation


# instance fields
.field public final f:Ljava/io/File;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/soloader/i;->f:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/soloader/i;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
