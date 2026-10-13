.class public final LCd/b$e;
.super LBd/i;
.source "KeyValueMarshaler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, LJd/a;->b:LBd/b;

    .line 2
    .line 3
    iget v0, v0, LBd/b;->c:I

    .line 4
    .line 5
    sget v1, LBd/c;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {p0, v0}, LBd/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, LCd/b$e;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(LBd/o;)V
    .locals 2

    .line 1
    sget-object v0, LJd/a;->b:LBd/b;

    .line 2
    .line 3
    iget-boolean v1, p0, LCd/b$e;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LBd/o;->f(LBd/b;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
