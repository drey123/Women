.class public final Lo4/a$b;
.super Lo4/a$a;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>(Lo4/a$e;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Lo4/a$a;-><init>([J[J[J)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lo4/a$b;->d:[J

    .line 15
    .line 16
    iget-object v0, p0, Lo4/a$a;->a:[J

    .line 17
    .line 18
    iget-object v1, p1, Lo4/a$e;->a:Lo4/a$d;

    .line 19
    .line 20
    iget-object v2, v1, Lo4/a$d;->b:[J

    .line 21
    .line 22
    iget-object v3, v1, Lo4/a$d;->a:[J

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lo4/f;->h([J[J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo4/a$a;->b:[J

    .line 28
    .line 29
    iget-object v2, v1, Lo4/a$d;->b:[J

    .line 30
    .line 31
    iget-object v3, v1, Lo4/a$d;->a:[J

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lo4/f;->g([J[J[J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo4/a$b;->d:[J

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v1, v1, Lo4/a$d;->c:[J

    .line 42
    .line 43
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo4/a$a;->c:[J

    .line 47
    .line 48
    iget-object p1, p1, Lo4/a$e;->b:[J

    .line 49
    .line 50
    sget-object v1, Lo4/b;->b:[J

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lo4/f;->c([J[J[J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/a$b;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lo4/f;->c([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
