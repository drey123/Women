.class public final LCd/e;
.super LBd/i;
.source "StringAnyValueMarshaler.java"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    sget-object v0, LJd/a;->a:LBd/b;

    .line 2
    .line 3
    iget v0, v0, LBd/b;->c:I

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-static {v1}, LBd/c;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-direct {p0, v2}, LBd/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LCd/e;->b:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(LBd/o;)V
    .locals 2

    .line 1
    sget-object v0, LJd/a;->a:LBd/b;

    .line 2
    .line 3
    iget-object v1, p0, LCd/e;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LBd/o;->J(LBd/b;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
