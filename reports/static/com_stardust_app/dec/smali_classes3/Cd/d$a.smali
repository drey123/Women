.class public final LCd/d$a;
.super LBd/i;
.source "ResourceMarshaler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:[LCd/b;


# direct methods
.method public constructor <init>([LCd/b;)V
    .locals 1

    .line 1
    sget-object v0, LKd/a;->a:LBd/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LBd/h;->e(LBd/b;[LBd/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, LBd/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LCd/d$a;->b:[LCd/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(LBd/o;)V
    .locals 2

    .line 1
    sget-object v0, LKd/a;->a:LBd/b;

    .line 2
    .line 3
    iget-object v1, p0, LCd/d$a;->b:[LCd/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LBd/o;->c(LBd/b;[LBd/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
