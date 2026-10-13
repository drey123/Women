.class public final LI2/c$a;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "LI2/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:LI2/i;

.field public final b:Z

.field public c:LI2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI2/i;LI2/k;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .param p1    # LI2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LI2/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lc3/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI2/c$a;->a:LI2/i;

    .line 10
    .line 11
    iget-boolean p1, p2, LI2/k;->a:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, LI2/c$a;->c:LI2/p;

    .line 15
    .line 16
    iput-boolean p1, p0, LI2/c$a;->b:Z

    .line 17
    .line 18
    return-void
.end method
