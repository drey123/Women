.class public final Lo4/a$c;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lo4/a$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lo4/a;->a:Lo4/a$c;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lo4/a$d;

    iget-object v2, v0, Lo4/a$c;->a:Lo4/a$d;

    invoke-direct {v1, v2}, Lo4/a$d;-><init>(Lo4/a$d;)V

    iput-object v1, p0, Lo4/a$c;->a:Lo4/a$d;

    .line 6
    iget-object v0, v0, Lo4/a$c;->b:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lo4/a$c;->b:[J

    return-void
.end method

.method public constructor <init>(Lo4/a$d;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4/a$c;->a:Lo4/a$d;

    .line 3
    iput-object p2, p0, Lo4/a$c;->b:[J

    return-void
.end method
