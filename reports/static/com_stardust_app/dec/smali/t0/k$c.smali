.class public final Lt0/k$c;
.super Lt0/k$b;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lt0/k$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/k$b;-><init>(Lt0/k$a;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lt0/k$c;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/k$c;->b:Z

    .line 2
    .line 3
    return v0
.end method
