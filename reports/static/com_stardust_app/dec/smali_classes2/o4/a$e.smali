.class public final Lo4/a$e;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lo4/a$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lo4/a$d;

    invoke-direct {v0}, Lo4/a$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lo4/a$e;-><init>(Lo4/a$d;[J)V

    return-void
.end method

.method public constructor <init>(Lo4/a$c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo4/a$e;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lo4/a$e;->a(Lo4/a$e;Lo4/a$c;)V

    return-void
.end method

.method public constructor <init>(Lo4/a$d;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo4/a$e;->a:Lo4/a$d;

    .line 4
    iput-object p2, p0, Lo4/a$e;->b:[J

    return-void
.end method

.method public static a(Lo4/a$e;Lo4/a$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/a$e;->a:Lo4/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/a$d;->a:[J

    .line 4
    .line 5
    iget-object v1, p1, Lo4/a$c;->a:Lo4/a$d;

    .line 6
    .line 7
    iget-object v2, v1, Lo4/a$d;->a:[J

    .line 8
    .line 9
    iget-object p1, p1, Lo4/a$c;->b:[J

    .line 10
    .line 11
    invoke-static {v0, v2, p1}, Lo4/f;->c([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo4/a$e;->a:Lo4/a$d;

    .line 15
    .line 16
    iget-object v2, v0, Lo4/a$d;->b:[J

    .line 17
    .line 18
    iget-object v3, v1, Lo4/a$d;->b:[J

    .line 19
    .line 20
    iget-object v4, v1, Lo4/a$d;->c:[J

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lo4/f;->c([J[J[J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lo4/a$d;->c:[J

    .line 26
    .line 27
    invoke-static {v0, v4, p1}, Lo4/f;->c([J[J[J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lo4/a$d;->b:[J

    .line 31
    .line 32
    iget-object p0, p0, Lo4/a$e;->b:[J

    .line 33
    .line 34
    iget-object v0, v1, Lo4/a$d;->a:[J

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lo4/f;->c([J[J[J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
